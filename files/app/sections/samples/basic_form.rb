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

  field :hero, type: :select,
    label: { 
      text: 'Hero' 
    },
    button: { 
      title: "Please choose Hero",
      title_color:  :app_base
    },
    action: :on_choose_hero

  field :date, type: :date,
    label: { 
      text: 'Date' 
    },
    after_render: :set_default_date

  field :delete, type: :submit,
    button: { 
      title: "Submit" 
    },
    action: :on_submit

  def on_submit
    puts "test"
  end

  def on_choose_hero
    screen.open_screen :list
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