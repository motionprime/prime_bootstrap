class BasicFormSection < Prime::FormSection
  field :title,
    label: {
      text: 'Title'
    },
    input: {
      text: "Default title",
      placeholder: "Enter title here"
    }

  field :description, type: :text,
    label: {
      text: 'Description'
    },
    input: {
      text: "",
      placeholder: "Enter description here"
    }

  field :true_or_false, type: :switch,
    label: {
      text: 'True or false?'
    },
    hint: {
      text: "Switch on if true"
    }

  field :hero, type: :select,
    label: {
      text: 'Hero'
    },
    button: {
      title: "Please choose a Hero",
      title_color:  :app_base
    },
    action: :on_choose_hero

  field :date, type: :date,
    label: {
      text: 'Date'
    }

  field :submit, type: :submit,
    button: {
      title: "Submit"
    },
    action: :on_submit

  after_field_render :date, :set_default_date

  def on_submit
    # hero = view("hero:button").currentTitle
    # puts "Submitted hero: #{hero}"

    puts field_values.inspect
  end

  def on_choose_hero
    screen.open_screen :table
  end

  def set_hero(model)
    view("hero:button").setTitle model.title
  end

  def set_default_date
    input = view("date:input")
    input.datePickerMode = UIDatePickerModeDate
    input.setDate Time.now, animated: false
  end
end
