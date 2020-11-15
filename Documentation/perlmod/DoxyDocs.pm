$doxydocs=
{
  classes => [
    {
      name => 'Pangolin_Database_App::Views::AddPangolinView',
      base => [
        {
          name => 'UserControl',
          virtualness => 'non_virtual',
          protection => 'public'
        },
        {
          name => 'IComponentConnector',
          virtualness => 'non_virtual',
          protection => 'public'
        }
      ],
      all_members => [
        {
          name => '_contentLoaded',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'Pangolin_Database_App::Views::AddPangolinView'
        },
        {
          name => '_CreateDelegate',
          virtualness => 'non_virtual',
          protection => 'package',
          scope => 'Pangolin_Database_App::Views::AddPangolinView'
        },
        {
          name => '_CreateDelegate',
          virtualness => 'non_virtual',
          protection => 'package',
          scope => 'Pangolin_Database_App::Views::AddPangolinView'
        },
        {
          name => 'AddPangolinView',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Views::AddPangolinView'
        },
        {
          name => 'Connect',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'Pangolin_Database_App::Views::AddPangolinView'
        },
        {
          name => 'Connect',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'Pangolin_Database_App::Views::AddPangolinView'
        },
        {
          name => 'InitializeComponent',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Views::AddPangolinView'
        },
        {
          name => 'InitializeComponent',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Views::AddPangolinView'
        },
        {
          name => 'PresetTimePicker',
          virtualness => 'non_virtual',
          protection => 'package',
          scope => 'Pangolin_Database_App::Views::AddPangolinView'
        },
        {
          name => 'SaveControl_YesClickEvent',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'Pangolin_Database_App::Views::AddPangolinView'
        }
      ],
      public_methods => {
        members => [
          {
            kind => 'function',
            name => 'AddPangolinView',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          },
          {
            kind => 'function',
            name => 'InitializeComponent',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'InitializeComponent '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          },
          {
            kind => 'function',
            name => 'InitializeComponent',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'InitializeComponent '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          }
        ]
      },
      private_methods => {
        members => [
          {
            kind => 'function',
            name => 'Connect',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'void System.Windows.Markup.IComponentConnector.',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'connectionId',
                type => 'int'
              },
              {
                declaration_name => 'target',
                type => 'object'
              }
            ]
          },
          {
            kind => 'function',
            name => 'Connect',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'void System.Windows.Markup.IComponentConnector.',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'connectionId',
                type => 'int'
              },
              {
                declaration_name => 'target',
                type => 'object'
              }
            ]
          },
          {
            kind => 'function',
            name => 'SaveControl_YesClickEvent',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'sender',
                type => 'object'
              },
              {
                declaration_name => 'e',
                type => 'System.EventArgs'
              }
            ]
          }
        ]
      },
      private_members => {
        members => [
          {
            kind => 'variable',
            name => '_contentLoaded',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'bool'
          }
        ]
      },
      brief => {
        doc => [
          {
            type => 'parbreak'
          },
          {
            type => 'url',
            link => 'class_pangolin___database___app_1_1_views_1_1_add_pangolin_view',
            content => 'AddPangolinView'
          },
          {
            type => 'text',
            content => ' '
          }
        ]
      },
      detailed => {
        doc => [
          {
            type => 'parbreak'
          },
          {
            type => 'text',
            content => 'Interaktionslogik für AddPangolinView.xaml'
          }
        ]
      }
    },
    {
      name => 'Pangolin_Database_App::ViewModels::AddPangolinViewModel',
      base => [
        {
          name => 'Pangolin_Database_App.ViewModels.ViewModelBase< Pangolin >',
          virtualness => 'non_virtual',
          protection => 'public'
        }
      ],
      all_members => [
        {
          name => '_hideSnackbar',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'ViewModelBase< Pangolin >'
        },
        {
          name => '_pangolins',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'ViewModelBase< Pangolin >'
        },
        {
          name => '_pangolinStandardModel',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'Pangolin_Database_App::ViewModels::AddPangolinViewModel'
        },
        {
          name => '_selectedModel',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'ViewModelBase< Pangolin >'
        },
        {
          name => '_selectedPangolin',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'ViewModelBase< Pangolin >'
        },
        {
          name => '_snackbarActive',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'ViewModelBase< Pangolin >'
        },
        {
          name => '_snackbarMessage',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'ViewModelBase< Pangolin >'
        },
        {
          name => 'AddPangolinViewModel',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::ViewModels::AddPangolinViewModel'
        },
        {
          name => 'AddPangolinViewModel',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::ViewModels::AddPangolinViewModel'
        },
        {
          name => 'AddPangolinViewModel_PropertyChanged',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'Pangolin_Database_App::ViewModels::AddPangolinViewModel'
        },
        {
          name => 'AddPangolinViewModel_ReloadModelEvent',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'Pangolin_Database_App::ViewModels::AddPangolinViewModel'
        },
        {
          name => 'AddPangolinViewModel_ReloadSelectedModelEvent',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'Pangolin_Database_App::ViewModels::AddPangolinViewModel'
        },
        {
          name => 'AddPangolinViewModel_UpdateModelEvent',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'Pangolin_Database_App::ViewModels::AddPangolinViewModel'
        },
        {
          name => 'ChangePangolinReferenceForModel',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'ViewModelBase< Pangolin >'
        },
        {
          name => 'dbset',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'ViewModelBase< Pangolin >'
        },
        {
          name => 'Genders',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::ViewModels::AddPangolinViewModel'
        },
        {
          name => 'GetPangolinStandardModel',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'Pangolin_Database_App::ViewModels::AddPangolinViewModel'
        },
        {
          name => 'GetPrimaryKeyForModel',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'ViewModelBase< Pangolin >'
        },
        {
          name => 'HealthStates',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::ViewModels::AddPangolinViewModel'
        },
        {
          name => 'HideAppSnackbar',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< Pangolin >'
        },
        {
          name => 'HideSnackbar',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< Pangolin >'
        },
        {
          name => 'IntValue',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< Pangolin >'
        },
        {
          name => 'ModelExistInDatabase',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'ViewModelBase< Pangolin >'
        },
        {
          name => 'NotifyPropertyChanged',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< Pangolin >'
        },
        {
          name => 'PangolinChanged',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< Pangolin >'
        },
        {
          name => 'Pangolins',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< Pangolin >'
        },
        {
          name => 'PrimaryKeyExist',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'ViewModelBase< Pangolin >'
        },
        {
          name => 'PropertyChanged',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< Pangolin >'
        },
        {
          name => 'ReadBit',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< Pangolin >'
        },
        {
          name => 'ReloadModel',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'ViewModelBase< Pangolin >'
        },
        {
          name => 'ReloadModelEvent',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< Pangolin >'
        },
        {
          name => 'ReloadSelectedModel',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< Pangolin >'
        },
        {
          name => 'ReloadSelectedModelEvent',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< Pangolin >'
        },
        {
          name => 'ResetSelectedModel',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'ViewModelBase< Pangolin >'
        },
        {
          name => 'ResetSelectedModelToDefaultValues',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'ViewModelBase< Pangolin >'
        },
        {
          name => 'ResetStandardModel',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'Pangolin_Database_App::ViewModels::AddPangolinViewModel'
        },
        {
          name => 'SelectedModel',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< Pangolin >'
        },
        {
          name => 'SelectedPangolin',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< Pangolin >'
        },
        {
          name => 'sessionSnackbarKey',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'ViewModelBase< Pangolin >'
        },
        {
          name => 'SetBit',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< Pangolin >'
        },
        {
          name => 'ShowSnackbar',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< Pangolin >'
        },
        {
          name => 'ShowSnackbar',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< Pangolin >'
        },
        {
          name => 'SnackbarActive',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< Pangolin >'
        },
        {
          name => 'SnackbarMessage',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< Pangolin >'
        },
        {
          name => 'UpdateModelEvent',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< Pangolin >'
        },
        {
          name => 'UpdateSelectedModel',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< Pangolin >'
        },
        {
          name => 'ValidateModel',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< Pangolin >'
        },
        {
          name => 'ViewModelBase',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< Pangolin >'
        }
      ],
      public_methods => {
        members => [
          {
            kind => 'function',
            name => 'AddPangolinViewModel',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Initalizes add view with standard model '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          },
          {
            kind => 'function',
            name => 'AddPangolinViewModel',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Initalized edit view with model '
                }
              ]
            },
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  params => [
                    {
                      parameters => [
                        {
                          name => 'modelToEdit'
                        }
                      ],
                      doc => [
                      ]
                    }
                  ]
                }
              ]
            },
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'modelToEdit',
                type => 'Pangolin'
              }
            ]
          }
        ]
      },
      properties => {
        members => [
          {
            kind => 'property',
            name => 'Genders',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Returns all genders as IEnumerable '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'IEnumerable< Sex >'
          },
          {
            kind => 'property',
            name => 'HealthStates',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Returns all health states as IEnumerable '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'IEnumerable< HealthStatus >'
          }
        ]
      },
      private_methods => {
        members => [
          {
            kind => 'function',
            name => 'AddPangolinViewModel_PropertyChanged',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Resets the standard model if the selected model switches to another '
                }
              ]
            },
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  params => [
                    {
                      parameters => [
                        {
                          name => 'sender'
                        }
                      ],
                      doc => [
                      ]
                    },
                    {
                      parameters => [
                        {
                          name => 'e'
                        }
                      ],
                      doc => [
                      ]
                    }
                  ]
                }
              ]
            },
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'sender',
                type => 'object'
              },
              {
                declaration_name => 'e',
                type => 'System.ComponentModel.PropertyChangedEventArgs'
              }
            ]
          },
          {
            kind => 'function',
            name => 'AddPangolinViewModel_ReloadModelEvent',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'sender',
                type => 'object'
              },
              {
                declaration_name => 'e',
                type => 'Pangolin'
              }
            ]
          },
          {
            kind => 'function',
            name => 'AddPangolinViewModel_ReloadSelectedModelEvent',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Resets the standard model if save "no" button is clicked '
                }
              ]
            },
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  params => [
                    {
                      parameters => [
                        {
                          name => 'sender'
                        }
                      ],
                      doc => [
                      ]
                    },
                    {
                      parameters => [
                        {
                          name => 'e'
                        }
                      ],
                      doc => [
                      ]
                    }
                  ]
                }
              ]
            },
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'sender',
                type => 'object'
              },
              {
                declaration_name => 'model',
                type => 'Pangolin'
              }
            ]
          },
          {
            kind => 'function',
            name => 'AddPangolinViewModel_UpdateModelEvent',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Method that adds a new pangolin standard model if a new pangolin is added '
                }
              ]
            },
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  params => [
                    {
                      parameters => [
                        {
                          name => 'sender'
                        }
                      ],
                      doc => [
                      ]
                    },
                    {
                      parameters => [
                        {
                          name => 'e'
                        }
                      ],
                      doc => [
                      ]
                    }
                  ]
                }
              ]
            },
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'sender',
                type => 'object'
              },
              {
                declaration_name => 'e',
                type => 'EventArgs'
              }
            ]
          }
        ]
      },
      private_static_methods => {
        members => [
          {
            kind => 'function',
            name => 'GetPangolinStandardModel',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'yes',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Factory to create a pangolin standard model '
                }
              ]
            },
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  params => [
                    {
                      parameters => [
                        {
                          name => 'createNew'
                        }
                      ],
                      doc => [
                      ]
                    }
                  ]
                },
                {
                  return => [
                  ]
                }
              ]
            },
            type => 'static Pangolin',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'createNew',
                type => 'bool',
                default_value => 'false'
              }
            ]
          },
          {
            kind => 'function',
            name => 'ResetStandardModel',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'yes',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Resets standardmodel if change of pangolin selection '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'static void',
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          }
        ]
      },
      private_static_members => {
        members => [
          {
            kind => 'variable',
            name => '_pangolinStandardModel',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'yes',
            brief => {},
            detailed => {},
            type => 'static Pangolin'
          }
        ]
      },
      brief => {},
      detailed => {}
    },
    {
      name => 'Pangolin_Database_App::Views::AdminPanelView',
      base => [
        {
          name => 'UserControl',
          virtualness => 'non_virtual',
          protection => 'public'
        },
        {
          name => 'IComponentConnector',
          virtualness => 'non_virtual',
          protection => 'public'
        }
      ],
      all_members => [
        {
          name => '_contentLoaded',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'Pangolin_Database_App::Views::AdminPanelView'
        },
        {
          name => 'AdminPanelView',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Views::AdminPanelView'
        },
        {
          name => 'Connect',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'Pangolin_Database_App::Views::AdminPanelView'
        },
        {
          name => 'Connect',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'Pangolin_Database_App::Views::AdminPanelView'
        },
        {
          name => 'InitializeComponent',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Views::AdminPanelView'
        },
        {
          name => 'InitializeComponent',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Views::AdminPanelView'
        },
        {
          name => 'NavToMainMenu_Click',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'Pangolin_Database_App::Views::AdminPanelView'
        },
        {
          name => 'NewPasswordRepeat',
          virtualness => 'non_virtual',
          protection => 'package',
          scope => 'Pangolin_Database_App::Views::AdminPanelView'
        },
        {
          name => 'PasswordChanged',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'Pangolin_Database_App::Views::AdminPanelView'
        },
        {
          name => 'PasswordNewUser',
          virtualness => 'non_virtual',
          protection => 'package',
          scope => 'Pangolin_Database_App::Views::AdminPanelView'
        },
        {
          name => 'PasswordNewUserRepeat',
          virtualness => 'non_virtual',
          protection => 'package',
          scope => 'Pangolin_Database_App::Views::AdminPanelView'
        },
        {
          name => 'ResetPasswordPass',
          virtualness => 'non_virtual',
          protection => 'package',
          scope => 'Pangolin_Database_App::Views::AdminPanelView'
        }
      ],
      public_methods => {
        members => [
          {
            kind => 'function',
            name => 'AdminPanelView',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          },
          {
            kind => 'function',
            name => 'InitializeComponent',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'InitializeComponent '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          },
          {
            kind => 'function',
            name => 'InitializeComponent',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'InitializeComponent '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          }
        ]
      },
      private_methods => {
        members => [
          {
            kind => 'function',
            name => 'Connect',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'void System.Windows.Markup.IComponentConnector.',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'connectionId',
                type => 'int'
              },
              {
                declaration_name => 'target',
                type => 'object'
              }
            ]
          },
          {
            kind => 'function',
            name => 'Connect',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'void System.Windows.Markup.IComponentConnector.',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'connectionId',
                type => 'int'
              },
              {
                declaration_name => 'target',
                type => 'object'
              }
            ]
          },
          {
            kind => 'function',
            name => 'NavToMainMenu_Click',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'If button "back" is pressed then switch to main menu '
                }
              ]
            },
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  params => [
                    {
                      parameters => [
                        {
                          name => 'sender'
                        }
                      ],
                      doc => [
                      ]
                    },
                    {
                      parameters => [
                        {
                          name => 'e'
                        }
                      ],
                      doc => [
                      ]
                    }
                  ]
                }
              ]
            },
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'sender',
                type => 'object'
              },
              {
                declaration_name => 'e',
                type => 'RoutedEventArgs'
              }
            ]
          },
          {
            kind => 'function',
            name => 'PasswordChanged',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'sender',
                type => 'object'
              },
              {
                declaration_name => 'e',
                type => 'RoutedEventArgs'
              }
            ]
          }
        ]
      },
      private_members => {
        members => [
          {
            kind => 'variable',
            name => '_contentLoaded',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'bool'
          }
        ]
      },
      brief => {
        doc => [
          {
            type => 'parbreak'
          },
          {
            type => 'url',
            link => 'class_pangolin___database___app_1_1_views_1_1_admin_panel_view',
            content => 'AdminPanelView'
          },
          {
            type => 'text',
            content => ' '
          }
        ]
      },
      detailed => {
        doc => [
          {
            type => 'parbreak'
          },
          {
            type => 'text',
            content => 'Interaktionslogik für AdminPanelView.xaml'
          }
        ]
      }
    },
    {
      name => 'Pangolin_Database_App::ViewModels::AdminPanelViewModel',
      base => [
        {
          name => 'Pangolin_Database_App.Models.ModelBase',
          virtualness => 'non_virtual',
          protection => 'public'
        },
        {
          name => 'INotifyPropertyChanged',
          virtualness => 'non_virtual',
          protection => 'public'
        }
      ],
      all_members => [
        {
          name => '_hideSnackbar',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'Pangolin_Database_App::ViewModels::AdminPanelViewModel'
        },
        {
          name => '_PangolinList',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'Pangolin_Database_App::ViewModels::AdminPanelViewModel'
        },
        {
          name => '_Password',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'Pangolin_Database_App::ViewModels::AdminPanelViewModel'
        },
        {
          name => '_PasswordHashAdd',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'Pangolin_Database_App::ViewModels::AdminPanelViewModel'
        },
        {
          name => '_snackbarActive',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'Pangolin_Database_App::ViewModels::AdminPanelViewModel'
        },
        {
          name => '_snackbarMessage',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'Pangolin_Database_App::ViewModels::AdminPanelViewModel'
        },
        {
          name => '_UserList',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'Pangolin_Database_App::ViewModels::AdminPanelViewModel'
        },
        {
          name => '_UserListDelete',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'Pangolin_Database_App::ViewModels::AdminPanelViewModel'
        },
        {
          name => 'AddNewUser',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'Pangolin_Database_App::ViewModels::AdminPanelViewModel'
        },
        {
          name => 'AddUserClick',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::ViewModels::AdminPanelViewModel'
        },
        {
          name => 'AdminPanelViewModel',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::ViewModels::AdminPanelViewModel'
        },
        {
          name => 'BackupDb',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'Pangolin_Database_App::ViewModels::AdminPanelViewModel'
        },
        {
          name => 'BackupDbClick',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::ViewModels::AdminPanelViewModel'
        },
        {
          name => 'DeletePangolinClick',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::ViewModels::AdminPanelViewModel'
        },
        {
          name => 'DeleteSelectedPangolin',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'Pangolin_Database_App::ViewModels::AdminPanelViewModel'
        },
        {
          name => 'DeleteSelectedUser',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'Pangolin_Database_App::ViewModels::AdminPanelViewModel'
        },
        {
          name => 'DeleteUserClick',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::ViewModels::AdminPanelViewModel'
        },
        {
          name => 'Error',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Util::NotEmptyValidationRule'
        },
        {
          name => 'FirstNameAdd',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::ViewModels::AdminPanelViewModel'
        },
        {
          name => 'HideAppSnackbar',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::ViewModels::AdminPanelViewModel'
        },
        {
          name => 'HideSnackbar',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::ViewModels::AdminPanelViewModel'
        },
        {
          name => 'LastNameAdd',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::ViewModels::AdminPanelViewModel'
        },
        {
          name => 'NewPassword',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::ViewModels::AdminPanelViewModel'
        },
        {
          name => 'NewPasswordRepeat',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::ViewModels::AdminPanelViewModel'
        },
        {
          name => 'NotifyPropertyChanged',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::ViewModels::AdminPanelViewModel'
        },
        {
          name => 'PangolinList',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::ViewModels::AdminPanelViewModel'
        },
        {
          name => 'PasswordAdd',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::ViewModels::AdminPanelViewModel'
        },
        {
          name => 'PasswordHashAdd',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::ViewModels::AdminPanelViewModel'
        },
        {
          name => 'PasswordRepeatAdd',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::ViewModels::AdminPanelViewModel'
        },
        {
          name => 'PropertyChanged',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::ViewModels::AdminPanelViewModel'
        },
        {
          name => 'RefreshUserAdd',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'Pangolin_Database_App::ViewModels::AdminPanelViewModel'
        },
        {
          name => 'SelectedPangolinDelete',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::ViewModels::AdminPanelViewModel'
        },
        {
          name => 'SelectedUser',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::ViewModels::AdminPanelViewModel'
        },
        {
          name => 'SelectedUserDelete',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::ViewModels::AdminPanelViewModel'
        },
        {
          name => 'ShowSnackbar',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::ViewModels::AdminPanelViewModel'
        },
        {
          name => 'ShowSnackbar',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::ViewModels::AdminPanelViewModel'
        },
        {
          name => 'SnackbarActive',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::ViewModels::AdminPanelViewModel'
        },
        {
          name => 'SnackbarMessage',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::ViewModels::AdminPanelViewModel'
        },
        {
          name => 'this[string columnName]',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Util::NotEmptyValidationRule'
        },
        {
          name => 'UpdatePassword',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'Pangolin_Database_App::ViewModels::AdminPanelViewModel'
        },
        {
          name => 'UpdateUserPass',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::ViewModels::AdminPanelViewModel'
        },
        {
          name => 'UserList',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::ViewModels::AdminPanelViewModel'
        },
        {
          name => 'UserListDelete',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::ViewModels::AdminPanelViewModel'
        },
        {
          name => 'UsernameAdd',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::ViewModels::AdminPanelViewModel'
        },
        {
          name => 'Validate',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Util::NotEmptyValidationRule'
        }
      ],
      public_methods => {
        members => [
          {
            kind => 'function',
            name => 'AdminPanelViewModel',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          },
          {
            kind => 'function',
            name => 'HideAppSnackbar',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Hides snackbar '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          },
          {
            kind => 'function',
            name => 'NotifyPropertyChanged',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Method if a property changed '
                }
              ]
            },
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  params => [
                    {
                      parameters => [
                        {
                          name => 'propertyName'
                        }
                      ],
                      doc => [
                      ]
                    }
                  ]
                }
              ]
            },
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'propertyName',
                type => 'string',
                default_value => '""',
                attributes => '[CallerMemberName]'
              }
            ]
          },
          {
            kind => 'function',
            name => 'ShowSnackbar',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Shows snackbar with a message '
                }
              ]
            },
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  params => [
                    {
                      parameters => [
                        {
                          name => 'message'
                        }
                      ],
                      doc => [
                      ]
                    }
                  ]
                }
              ]
            },
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'message',
                type => 'string'
              }
            ]
          },
          {
            kind => 'function',
            name => 'ShowSnackbar',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Shows snackbar with a message '
                }
              ]
            },
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  params => [
                    {
                      parameters => [
                        {
                          name => 'message'
                        }
                      ],
                      doc => [
                      ]
                    }
                  ]
                }
              ]
            },
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'message',
                type => 'string'
              },
              {
                declaration_name => 'seconds',
                type => 'int'
              }
            ]
          }
        ]
      },
      properties => {
        members => [
          {
            kind => 'property',
            name => 'AddUserClick',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'RelayCommand'
          },
          {
            kind => 'property',
            name => 'BackupDbClick',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'RelayCommand'
          },
          {
            kind => 'property',
            name => 'DeletePangolinClick',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'RelayCommand'
          },
          {
            kind => 'property',
            name => 'DeleteUserClick',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'RelayCommand'
          },
          {
            kind => 'property',
            name => 'FirstNameAdd',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'string'
          },
          {
            kind => 'property',
            name => 'HideSnackbar',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Relay command for hide snackbar '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'RelayCommand'
          },
          {
            kind => 'property',
            name => 'LastNameAdd',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'string'
          },
          {
            kind => 'property',
            name => 'NewPassword',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'string'
          },
          {
            kind => 'property',
            name => 'NewPasswordRepeat',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'string'
          },
          {
            kind => 'property',
            name => 'PangolinList',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'ObservableCollection< Pangolin >'
          },
          {
            kind => 'property',
            name => 'PasswordAdd',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'string'
          },
          {
            kind => 'property',
            name => 'PasswordHashAdd',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'string'
          },
          {
            kind => 'property',
            name => 'PasswordRepeatAdd',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'string'
          },
          {
            kind => 'property',
            name => 'SelectedPangolinDelete',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'Pangolin'
          },
          {
            kind => 'property',
            name => 'SelectedUser',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'User'
          },
          {
            kind => 'property',
            name => 'SelectedUserDelete',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'User'
          },
          {
            kind => 'property',
            name => 'SnackbarActive',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Property for snackbar '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'bool'
          },
          {
            kind => 'property',
            name => 'SnackbarMessage',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Property for snackbar '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'string'
          },
          {
            kind => 'property',
            name => 'UpdateUserPass',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'RelayCommand'
          },
          {
            kind => 'property',
            name => 'UserList',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'ObservableCollection< User >'
          },
          {
            kind => 'property',
            name => 'UserListDelete',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'ObservableCollection< User >'
          },
          {
            kind => 'property',
            name => 'UsernameAdd',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'string'
          }
        ]
      },
      private_methods => {
        members => [
          {
            kind => 'function',
            name => 'AddNewUser',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          },
          {
            kind => 'function',
            name => 'BackupDb',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          },
          {
            kind => 'function',
            name => 'DeleteSelectedPangolin',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          },
          {
            kind => 'function',
            name => 'DeleteSelectedUser',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          },
          {
            kind => 'function',
            name => 'RefreshUserAdd',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          },
          {
            kind => 'function',
            name => 'UpdatePassword',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          }
        ]
      },
      private_members => {
        members => [
          {
            kind => 'variable',
            name => '_hideSnackbar',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Saves relaycommand for hide snackbar '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'RelayCommand'
          },
          {
            kind => 'variable',
            name => '_PangolinList',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'ObservableCollection< Pangolin >',
            initializer => '= new ObservableCollection<Pangolin>(Database.DatabaseManager.GetPangolins())'
          },
          {
            kind => 'variable',
            name => '_Password',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'string'
          },
          {
            kind => 'variable',
            name => '_PasswordHashAdd',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'string',
            initializer => '= ""'
          },
          {
            kind => 'variable',
            name => '_snackbarActive',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'bool'
          },
          {
            kind => 'variable',
            name => '_snackbarMessage',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'string'
          },
          {
            kind => 'variable',
            name => '_UserList',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'ObservableCollection< User >',
            initializer => '= new ObservableCollection<User>(Database.DatabaseManager.GetDatabase().Users.ToList())'
          },
          {
            kind => 'variable',
            name => '_UserListDelete',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'ObservableCollection< User >'
          }
        ]
      },
      brief => {},
      detailed => {}
    },
    {
      name => 'Pangolin_Database_App::App',
      base => [
        {
          name => 'Application',
          virtualness => 'non_virtual',
          protection => 'public'
        }
      ],
      all_members => [
        {
          name => '_contentLoaded',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'Pangolin_Database_App::App'
        },
        {
          name => 'InitializeComponent',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::App'
        },
        {
          name => 'InitializeComponent',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::App'
        },
        {
          name => 'Main',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::App'
        },
        {
          name => 'Main',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::App'
        }
      ],
      public_methods => {
        members => [
          {
            kind => 'function',
            name => 'InitializeComponent',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'InitializeComponent '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          },
          {
            kind => 'function',
            name => 'InitializeComponent',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'InitializeComponent '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          }
        ]
      },
      public_static_methods => {
        members => [
          {
            kind => 'function',
            name => 'Main',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'yes',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Application Entry Point. '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'static void',
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          },
          {
            kind => 'function',
            name => 'Main',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'yes',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Application Entry Point. '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'static void',
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          }
        ]
      },
      private_members => {
        members => [
          {
            kind => 'variable',
            name => '_contentLoaded',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'bool'
          }
        ]
      },
      brief => {
        doc => [
          {
            type => 'parbreak'
          },
          {
            type => 'text',
            content => 'Interaction logic for App.xaml '
          }
        ]
      },
      detailed => {
        doc => [
          {
            type => 'parbreak'
          },
          {
            type => 'url',
            link => 'class_pangolin___database___app_1_1_app',
            content => 'App'
          }
        ]
      }
    },
    {
      name => 'Application',
      derived => [
        {
          name => 'Pangolin_Database_App.App',
          virtualness => 'non_virtual',
          protection => 'public'
        }
      ],
      all_members => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'Pangolin_Database_App::Util::BoolToIndexConverter',
      base => [
        {
          name => 'IValueConverter',
          virtualness => 'non_virtual',
          protection => 'public'
        }
      ],
      all_members => [
        {
          name => 'Convert',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Util::BoolToIndexConverter'
        },
        {
          name => 'ConvertBack',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Util::BoolToIndexConverter'
        }
      ],
      public_methods => {
        members => [
          {
            kind => 'function',
            name => 'Convert',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'object',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'value',
                type => 'object'
              },
              {
                declaration_name => 'targetType',
                type => 'Type'
              },
              {
                declaration_name => 'parameter',
                type => 'object'
              },
              {
                declaration_name => 'culture',
                type => 'CultureInfo'
              }
            ]
          },
          {
            kind => 'function',
            name => 'ConvertBack',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'object',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'value',
                type => 'object'
              },
              {
                declaration_name => 'targetType',
                type => 'Type'
              },
              {
                declaration_name => 'parameter',
                type => 'object'
              },
              {
                declaration_name => 'culture',
                type => 'CultureInfo'
              }
            ]
          }
        ]
      },
      brief => {
        doc => [
          {
            type => 'parbreak'
          },
          {
            type => 'text',
            content => 'Converts index to bool and back for combobox (yes, no) '
          }
        ]
      },
      detailed => {
        doc => [
        ]
      }
    },
    {
      name => 'Pangolin_Database_App::Models::CriminalCase',
      base => [
        {
          name => 'Pangolin_Database_App.Models.ModelBase',
          virtualness => 'non_virtual',
          protection => 'public'
        }
      ],
      all_members => [
        {
          name => 'AccusedPersons',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Models::CriminalCase'
        },
        {
          name => 'CaseBrief',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Models::CriminalCase'
        },
        {
          name => 'CrimeID',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Models::CriminalCase'
        },
        {
          name => 'CriminalOffense',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Models::CriminalCase'
        },
        {
          name => 'Date',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Models::CriminalCase'
        },
        {
          name => 'Error',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Util::NotEmptyValidationRule'
        },
        {
          name => 'Outcome',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Models::CriminalCase'
        },
        {
          name => 'ReferenceNumber',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Models::CriminalCase'
        },
        {
          name => 'this[string columnName]',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Util::NotEmptyValidationRule'
        },
        {
          name => 'Validate',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Util::NotEmptyValidationRule'
        }
      ],
      properties => {
        members => [
          {
            kind => 'property',
            name => 'AccusedPersons',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'the persons who are accused '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'string'
          },
          {
            kind => 'property',
            name => 'CaseBrief',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'a brief summary of the case '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'string'
          },
          {
            kind => 'property',
            name => 'CrimeID',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Primary Key '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'int'
          },
          {
            kind => 'property',
            name => 'CriminalOffense',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'the criminal offense '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'string'
          },
          {
            kind => 'property',
            name => 'Date',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'the date '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'DateTime'
          },
          {
            kind => 'property',
            name => 'Outcome',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'the outcome of the case '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'string'
          },
          {
            kind => 'property',
            name => 'ReferenceNumber',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'the ReferenceNumber of the '
                },
                {
                  type => 'url',
                  link => 'class_pangolin___database___app_1_1_models_1_1_pangolin',
                  content => 'Pangolin'
                },
                {
                  type => 'text',
                  content => ' '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'Pangolin'
          }
        ]
      },
      brief => {},
      detailed => {}
    },
    {
      name => 'Pangolin_Database_App::Views::CriminalCaseView',
      base => [
        {
          name => 'UserControl',
          virtualness => 'non_virtual',
          protection => 'public'
        },
        {
          name => 'IComponentConnector',
          virtualness => 'non_virtual',
          protection => 'public'
        }
      ],
      all_members => [
        {
          name => '_contentLoaded',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'Pangolin_Database_App::Views::CriminalCaseView'
        },
        {
          name => '_CreateDelegate',
          virtualness => 'non_virtual',
          protection => 'package',
          scope => 'Pangolin_Database_App::Views::CriminalCaseView'
        },
        {
          name => '_CreateDelegate',
          virtualness => 'non_virtual',
          protection => 'package',
          scope => 'Pangolin_Database_App::Views::CriminalCaseView'
        },
        {
          name => 'Connect',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'Pangolin_Database_App::Views::CriminalCaseView'
        },
        {
          name => 'Connect',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'Pangolin_Database_App::Views::CriminalCaseView'
        },
        {
          name => 'CriminalCaseView',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Views::CriminalCaseView'
        },
        {
          name => 'InitializeComponent',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Views::CriminalCaseView'
        },
        {
          name => 'InitializeComponent',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Views::CriminalCaseView'
        }
      ],
      public_methods => {
        members => [
          {
            kind => 'function',
            name => 'CriminalCaseView',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          },
          {
            kind => 'function',
            name => 'InitializeComponent',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'InitializeComponent '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          },
          {
            kind => 'function',
            name => 'InitializeComponent',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'InitializeComponent '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          }
        ]
      },
      private_methods => {
        members => [
          {
            kind => 'function',
            name => 'Connect',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'void System.Windows.Markup.IComponentConnector.',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'connectionId',
                type => 'int'
              },
              {
                declaration_name => 'target',
                type => 'object'
              }
            ]
          },
          {
            kind => 'function',
            name => 'Connect',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'void System.Windows.Markup.IComponentConnector.',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'connectionId',
                type => 'int'
              },
              {
                declaration_name => 'target',
                type => 'object'
              }
            ]
          }
        ]
      },
      private_members => {
        members => [
          {
            kind => 'variable',
            name => '_contentLoaded',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'bool'
          }
        ]
      },
      brief => {
        doc => [
          {
            type => 'parbreak'
          },
          {
            type => 'url',
            link => 'class_pangolin___database___app_1_1_views_1_1_criminal_case_view',
            content => 'CriminalCaseView'
          },
          {
            type => 'text',
            content => ' '
          }
        ]
      },
      detailed => {
        doc => [
          {
            type => 'parbreak'
          },
          {
            type => 'text',
            content => 'Interaktionslogik für CriminalCaseView.xaml'
          }
        ]
      }
    },
    {
      name => 'Pangolin_Database_App::ViewModels::CriminalCaseViewModel',
      base => [
        {
          name => 'Pangolin_Database_App.ViewModels.ViewModelBase< CriminalCase >',
          virtualness => 'non_virtual',
          protection => 'public'
        }
      ],
      all_members => [
        {
          name => '_hideSnackbar',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'ViewModelBase< CriminalCase >'
        },
        {
          name => '_pangolins',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'ViewModelBase< CriminalCase >'
        },
        {
          name => '_selectedModel',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'ViewModelBase< CriminalCase >'
        },
        {
          name => '_selectedPangolin',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'ViewModelBase< CriminalCase >'
        },
        {
          name => '_snackbarActive',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'ViewModelBase< CriminalCase >'
        },
        {
          name => '_snackbarMessage',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'ViewModelBase< CriminalCase >'
        },
        {
          name => 'ChangePangolinReferenceForModel',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'ViewModelBase< CriminalCase >'
        },
        {
          name => 'CriminalCaseViewModel',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::ViewModels::CriminalCaseViewModel'
        },
        {
          name => 'CriminalCaseViewModel_UpdateModelEvent',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'Pangolin_Database_App::ViewModels::CriminalCaseViewModel'
        },
        {
          name => 'dbset',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'ViewModelBase< CriminalCase >'
        },
        {
          name => 'GetPrimaryKeyForModel',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'ViewModelBase< CriminalCase >'
        },
        {
          name => 'HideAppSnackbar',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< CriminalCase >'
        },
        {
          name => 'HideSnackbar',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< CriminalCase >'
        },
        {
          name => 'IntValue',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< CriminalCase >'
        },
        {
          name => 'ModelExistInDatabase',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'ViewModelBase< CriminalCase >'
        },
        {
          name => 'NotifyPropertyChanged',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< CriminalCase >'
        },
        {
          name => 'PangolinChanged',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< CriminalCase >'
        },
        {
          name => 'Pangolins',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< CriminalCase >'
        },
        {
          name => 'PrimaryKeyExist',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'ViewModelBase< CriminalCase >'
        },
        {
          name => 'PropertyChanged',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< CriminalCase >'
        },
        {
          name => 'ReadBit',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< CriminalCase >'
        },
        {
          name => 'ReloadModel',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'ViewModelBase< CriminalCase >'
        },
        {
          name => 'ReloadModelEvent',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< CriminalCase >'
        },
        {
          name => 'ReloadSelectedModel',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< CriminalCase >'
        },
        {
          name => 'ReloadSelectedModelEvent',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< CriminalCase >'
        },
        {
          name => 'ResetSelectedModel',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'ViewModelBase< CriminalCase >'
        },
        {
          name => 'ResetSelectedModelToDefaultValues',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'ViewModelBase< CriminalCase >'
        },
        {
          name => 'SelectedModel',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< CriminalCase >'
        },
        {
          name => 'SelectedPangolin',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< CriminalCase >'
        },
        {
          name => 'sessionSnackbarKey',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'ViewModelBase< CriminalCase >'
        },
        {
          name => 'SetBit',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< CriminalCase >'
        },
        {
          name => 'ShowSnackbar',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< CriminalCase >'
        },
        {
          name => 'ShowSnackbar',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< CriminalCase >'
        },
        {
          name => 'SnackbarActive',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< CriminalCase >'
        },
        {
          name => 'SnackbarMessage',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< CriminalCase >'
        },
        {
          name => 'UpdateModelEvent',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< CriminalCase >'
        },
        {
          name => 'UpdateSelectedModel',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< CriminalCase >'
        },
        {
          name => 'ValidateModel',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< CriminalCase >'
        },
        {
          name => 'ViewModelBase',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< CriminalCase >'
        }
      ],
      public_methods => {
        members => [
          {
            kind => 'function',
            name => 'CriminalCaseViewModel',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          }
        ]
      },
      private_methods => {
        members => [
          {
            kind => 'function',
            name => 'CriminalCaseViewModel_UpdateModelEvent',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'sender',
                type => 'object'
              },
              {
                declaration_name => 'e',
                type => 'System.EventArgs'
              }
            ]
          }
        ]
      },
      brief => {},
      detailed => {}
    },
    {
      name => 'Pangolin_Database_App::Models::DailyActivity',
      base => [
        {
          name => 'Pangolin_Database_App.Models.ModelBase',
          virtualness => 'non_virtual',
          protection => 'public'
        }
      ],
      all_members => [
        {
          name => 'AreaWalked',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Models::DailyActivity'
        },
        {
          name => 'Comment',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Models::DailyActivity'
        },
        {
          name => 'DailyActivityID',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Models::DailyActivity'
        },
        {
          name => 'Date',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Models::DailyActivity'
        },
        {
          name => 'Defectation',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Models::DailyActivity'
        },
        {
          name => 'DrankWater',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Models::DailyActivity'
        },
        {
          name => 'Error',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Util::NotEmptyValidationRule'
        },
        {
          name => 'FinalWeight',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Models::DailyActivity'
        },
        {
          name => 'InititalWeight',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Models::DailyActivity'
        },
        {
          name => 'ManureWeight',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Models::DailyActivity'
        },
        {
          name => 'ReferencePangolin',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Models::DailyActivity'
        },
        {
          name => 'this[string columnName]',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Util::NotEmptyValidationRule'
        },
        {
          name => 'Validate',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Util::NotEmptyValidationRule'
        },
        {
          name => 'WakeupTime',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Models::DailyActivity'
        },
        {
          name => 'Walker',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Models::DailyActivity'
        },
        {
          name => 'WalkingTimeStart',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Models::DailyActivity'
        },
        {
          name => 'WalkingTimeStop',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Models::DailyActivity'
        },
        {
          name => 'WeatherObservations',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Models::DailyActivity'
        }
      ],
      properties => {
        members => [
          {
            kind => 'property',
            name => 'AreaWalked',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'the area that the pangoli walked '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'string'
          },
          {
            kind => 'property',
            name => 'Comment',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'other comments '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'string'
          },
          {
            kind => 'property',
            name => 'DailyActivityID',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Primary Key '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'int'
          },
          {
            kind => 'property',
            name => 'Date',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'the date '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'DateTime'
          },
          {
            kind => 'property',
            name => 'Defectation',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'A boolean if the pangoli got defectation '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'bool'
          },
          {
            kind => 'property',
            name => 'DrankWater',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'A boolean if the pangoli drank water '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'bool'
          },
          {
            kind => 'property',
            name => 'FinalWeight',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'the final weight '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'double'
          },
          {
            kind => 'property',
            name => 'InititalWeight',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'the initial weight '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'double'
          },
          {
            kind => 'property',
            name => 'ManureWeight',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'the manueWeight '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'double'
          },
          {
            kind => 'property',
            name => 'ReferencePangolin',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'the ReferenceNumber of the '
                },
                {
                  type => 'url',
                  link => 'class_pangolin___database___app_1_1_models_1_1_pangolin',
                  content => 'Pangolin'
                },
                {
                  type => 'text',
                  content => ' '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'Pangolin'
          },
          {
            kind => 'property',
            name => 'WakeupTime',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'the wakeup time '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'DateTime'
          },
          {
            kind => 'property',
            name => 'Walker',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'the walker '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'string'
          },
          {
            kind => 'property',
            name => 'WalkingTimeStart',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'the start of walkingTime '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'DateTime'
          },
          {
            kind => 'property',
            name => 'WalkingTimeStop',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'the end of walkingTime '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'DateTime'
          },
          {
            kind => 'property',
            name => 'WeatherObservations',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'weather observations, implemented with a bitmask (Hot|Sunny|Part Cloud|Full Cloud|Rain) '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'int'
          }
        ]
      },
      brief => {},
      detailed => {}
    },
    {
      name => 'Pangolin_Database_App::Views::DailyActivitySheetView',
      base => [
        {
          name => 'UserControl',
          virtualness => 'non_virtual',
          protection => 'public'
        },
        {
          name => 'IComponentConnector',
          virtualness => 'non_virtual',
          protection => 'public'
        }
      ],
      all_members => [
        {
          name => '_contentLoaded',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'Pangolin_Database_App::Views::DailyActivitySheetView'
        },
        {
          name => '_CreateDelegate',
          virtualness => 'non_virtual',
          protection => 'package',
          scope => 'Pangolin_Database_App::Views::DailyActivitySheetView'
        },
        {
          name => '_CreateDelegate',
          virtualness => 'non_virtual',
          protection => 'package',
          scope => 'Pangolin_Database_App::Views::DailyActivitySheetView'
        },
        {
          name => 'Connect',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'Pangolin_Database_App::Views::DailyActivitySheetView'
        },
        {
          name => 'Connect',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'Pangolin_Database_App::Views::DailyActivitySheetView'
        },
        {
          name => 'DailyActivitySheetView',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Views::DailyActivitySheetView'
        },
        {
          name => 'InitializeComponent',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Views::DailyActivitySheetView'
        },
        {
          name => 'InitializeComponent',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Views::DailyActivitySheetView'
        },
        {
          name => 'UpdateProgressBar',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'Pangolin_Database_App::Views::DailyActivitySheetView'
        },
        {
          name => 'walkedProgressbar',
          virtualness => 'non_virtual',
          protection => 'package',
          scope => 'Pangolin_Database_App::Views::DailyActivitySheetView'
        },
        {
          name => 'WalkingStart_TimeChanged',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'Pangolin_Database_App::Views::DailyActivitySheetView'
        },
        {
          name => 'WalkingStop_TimeChanged',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'Pangolin_Database_App::Views::DailyActivitySheetView'
        }
      ],
      public_methods => {
        members => [
          {
            kind => 'function',
            name => 'DailyActivitySheetView',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          },
          {
            kind => 'function',
            name => 'InitializeComponent',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'InitializeComponent '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          },
          {
            kind => 'function',
            name => 'InitializeComponent',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'InitializeComponent '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          }
        ]
      },
      private_methods => {
        members => [
          {
            kind => 'function',
            name => 'Connect',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'void System.Windows.Markup.IComponentConnector.',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'connectionId',
                type => 'int'
              },
              {
                declaration_name => 'target',
                type => 'object'
              }
            ]
          },
          {
            kind => 'function',
            name => 'Connect',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'void System.Windows.Markup.IComponentConnector.',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'connectionId',
                type => 'int'
              },
              {
                declaration_name => 'target',
                type => 'object'
              }
            ]
          },
          {
            kind => 'function',
            name => 'UpdateProgressBar',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'This method access the extension method of the progressbar to smoothly update the value '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          },
          {
            kind => 'function',
            name => 'WalkingStart_TimeChanged',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Update progressbar if walkingstart time changes '
                }
              ]
            },
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  params => [
                    {
                      parameters => [
                        {
                          name => 'sender'
                        }
                      ],
                      doc => [
                      ]
                    },
                    {
                      parameters => [
                        {
                          name => 'e'
                        }
                      ],
                      doc => [
                      ]
                    }
                  ]
                }
              ]
            },
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'sender',
                type => 'object'
              },
              {
                declaration_name => 'e',
                type => 'RoutedPropertyChangedEventArgs< DateTime?>'
              }
            ]
          },
          {
            kind => 'function',
            name => 'WalkingStop_TimeChanged',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Update progressbar if walkingstop time changes '
                }
              ]
            },
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  params => [
                    {
                      parameters => [
                        {
                          name => 'sender'
                        }
                      ],
                      doc => [
                      ]
                    },
                    {
                      parameters => [
                        {
                          name => 'e'
                        }
                      ],
                      doc => [
                      ]
                    }
                  ]
                }
              ]
            },
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'sender',
                type => 'object'
              },
              {
                declaration_name => 'e',
                type => 'RoutedPropertyChangedEventArgs< DateTime?>'
              }
            ]
          }
        ]
      },
      private_members => {
        members => [
          {
            kind => 'variable',
            name => '_contentLoaded',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'bool'
          }
        ]
      },
      brief => {
        doc => [
          {
            type => 'parbreak'
          },
          {
            type => 'url',
            link => 'class_pangolin___database___app_1_1_views_1_1_daily_activity_sheet_view',
            content => 'DailyActivitySheetView'
          },
          {
            type => 'text',
            content => ' '
          }
        ]
      },
      detailed => {
        doc => [
          {
            type => 'parbreak'
          },
          {
            type => 'text',
            content => 'Interaktionslogik für DailyActivitySheetView.xaml'
          }
        ]
      }
    },
    {
      name => 'Pangolin_Database_App::ViewModels::DailyActivitySheetViewModel',
      base => [
        {
          name => 'Pangolin_Database_App.ViewModels.ViewModelBase< DailyActivity >',
          virtualness => 'non_virtual',
          protection => 'public'
        }
      ],
      all_members => [
        {
          name => '_hideSnackbar',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'ViewModelBase< DailyActivity >'
        },
        {
          name => '_pangolins',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'ViewModelBase< DailyActivity >'
        },
        {
          name => '_selectedModel',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'ViewModelBase< DailyActivity >'
        },
        {
          name => '_selectedPangolin',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'ViewModelBase< DailyActivity >'
        },
        {
          name => '_snackbarActive',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'ViewModelBase< DailyActivity >'
        },
        {
          name => '_snackbarMessage',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'ViewModelBase< DailyActivity >'
        },
        {
          name => 'ChangePangolinReferenceForModel',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'ViewModelBase< DailyActivity >'
        },
        {
          name => 'DailyActivitySheetViewModel',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::ViewModels::DailyActivitySheetViewModel'
        },
        {
          name => 'DailyActivitySheetViewModel_PangolinChanged',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'Pangolin_Database_App::ViewModels::DailyActivitySheetViewModel'
        },
        {
          name => 'Date',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::ViewModels::DailyActivitySheetViewModel'
        },
        {
          name => 'dbset',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'ViewModelBase< DailyActivity >'
        },
        {
          name => 'FullCloud',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::ViewModels::DailyActivitySheetViewModel'
        },
        {
          name => 'GetPrimaryKeyForModel',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'ViewModelBase< DailyActivity >'
        },
        {
          name => 'HideAppSnackbar',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< DailyActivity >'
        },
        {
          name => 'HideSnackbar',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< DailyActivity >'
        },
        {
          name => 'Hot',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::ViewModels::DailyActivitySheetViewModel'
        },
        {
          name => 'IntValue',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< DailyActivity >'
        },
        {
          name => 'ModelExistInDatabase',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'ViewModelBase< DailyActivity >'
        },
        {
          name => 'NotifyPropertyChanged',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< DailyActivity >'
        },
        {
          name => 'PangolinChanged',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< DailyActivity >'
        },
        {
          name => 'Pangolins',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< DailyActivity >'
        },
        {
          name => 'PartCloud',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::ViewModels::DailyActivitySheetViewModel'
        },
        {
          name => 'PrimaryKeyExist',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'ViewModelBase< DailyActivity >'
        },
        {
          name => 'PropertyChanged',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< DailyActivity >'
        },
        {
          name => 'Rain',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::ViewModels::DailyActivitySheetViewModel'
        },
        {
          name => 'ReadBit',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< DailyActivity >'
        },
        {
          name => 'ReadWeatherBit',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'Pangolin_Database_App::ViewModels::DailyActivitySheetViewModel'
        },
        {
          name => 'ReloadModel',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'ViewModelBase< DailyActivity >'
        },
        {
          name => 'ReloadModelEvent',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< DailyActivity >'
        },
        {
          name => 'ReloadSelectedModel',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< DailyActivity >'
        },
        {
          name => 'ReloadSelectedModelEvent',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< DailyActivity >'
        },
        {
          name => 'ResetSelectedModel',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'ViewModelBase< DailyActivity >'
        },
        {
          name => 'ResetSelectedModelToDefaultValues',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'ViewModelBase< DailyActivity >'
        },
        {
          name => 'SelectedModel',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< DailyActivity >'
        },
        {
          name => 'SelectedPangolin',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< DailyActivity >'
        },
        {
          name => 'sessionSnackbarKey',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'ViewModelBase< DailyActivity >'
        },
        {
          name => 'SetBit',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< DailyActivity >'
        },
        {
          name => 'SetModelByPangolinAndDate',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'Pangolin_Database_App::ViewModels::DailyActivitySheetViewModel'
        },
        {
          name => 'SetWeatherBit',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'Pangolin_Database_App::ViewModels::DailyActivitySheetViewModel'
        },
        {
          name => 'ShowSnackbar',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< DailyActivity >'
        },
        {
          name => 'ShowSnackbar',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< DailyActivity >'
        },
        {
          name => 'SnackbarActive',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< DailyActivity >'
        },
        {
          name => 'SnackbarMessage',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< DailyActivity >'
        },
        {
          name => 'Sunny',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::ViewModels::DailyActivitySheetViewModel'
        },
        {
          name => 'TotalHoursWalked',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::ViewModels::DailyActivitySheetViewModel'
        },
        {
          name => 'TotalHoursWalkedInPercent',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::ViewModels::DailyActivitySheetViewModel'
        },
        {
          name => 'UpdateAllProperties',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'Pangolin_Database_App::ViewModels::DailyActivitySheetViewModel'
        },
        {
          name => 'UpdateModelEvent',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< DailyActivity >'
        },
        {
          name => 'UpdateSelectedModel',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< DailyActivity >'
        },
        {
          name => 'ValidateModel',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< DailyActivity >'
        },
        {
          name => 'ViewModelBase',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< DailyActivity >'
        },
        {
          name => 'WalkingStart',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::ViewModels::DailyActivitySheetViewModel'
        },
        {
          name => 'WalkingStop',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::ViewModels::DailyActivitySheetViewModel'
        }
      ],
      public_methods => {
        members => [
          {
            kind => 'function',
            name => 'DailyActivitySheetViewModel',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          }
        ]
      },
      properties => {
        members => [
          {
            kind => 'property',
            name => 'Date',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'DateTime'
          },
          {
            kind => 'property',
            name => 'FullCloud',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Sunny has number 1 in bitmask '
                }
              ]
            },
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  see => [
                    {
                      type => 'text',
                      content => 'DailyActivity'
                    }
                  ]
                }
              ]
            },
            type => 'bool'
          },
          {
            kind => 'property',
            name => 'Hot',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Hot has number 4 in bitmask '
                }
              ]
            },
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  see => [
                    {
                      type => 'text',
                      content => 'DailyActivity'
                    }
                  ]
                }
              ]
            },
            type => 'bool'
          },
          {
            kind => 'property',
            name => 'PartCloud',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Sunny has number 2 in bitmask '
                }
              ]
            },
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  see => [
                    {
                      type => 'text',
                      content => 'DailyActivity'
                    }
                  ]
                }
              ]
            },
            type => 'bool'
          },
          {
            kind => 'property',
            name => 'Rain',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Sunny has number 0 in bitmask '
                }
              ]
            },
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  see => [
                    {
                      type => 'text',
                      content => 'DailyActivity'
                    }
                  ]
                }
              ]
            },
            type => 'bool'
          },
          {
            kind => 'property',
            name => 'Sunny',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Sunny has number 3 in bitmask '
                }
              ]
            },
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  see => [
                    {
                      type => 'text',
                      content => 'DailyActivity'
                    }
                  ]
                }
              ]
            },
            type => 'bool'
          },
          {
            kind => 'property',
            name => 'TotalHoursWalked',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Calculates total hours walked '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'double'
          },
          {
            kind => 'property',
            name => 'TotalHoursWalkedInPercent',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Calculates total hours in percent from 24h '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'double'
          },
          {
            kind => 'property',
            name => 'WalkingStart',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Walking Time Start Wrapper for Pangolin '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'DateTime'
          },
          {
            kind => 'property',
            name => 'WalkingStop',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Walking Time Stop Wrapper for Pangolin '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'DateTime'
          }
        ]
      },
      private_methods => {
        members => [
          {
            kind => 'function',
            name => 'DailyActivitySheetViewModel_PangolinChanged',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Check if there is a existing model for this pangolin at current date or set new model '
                }
              ]
            },
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  params => [
                    {
                      parameters => [
                        {
                          name => 'sender'
                        }
                      ],
                      doc => [
                      ]
                    },
                    {
                      parameters => [
                        {
                          name => 'e'
                        }
                      ],
                      doc => [
                      ]
                    }
                  ]
                }
              ]
            },
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'sender',
                type => 'object'
              },
              {
                declaration_name => 'e',
                type => 'Pangolin'
              }
            ]
          },
          {
            kind => 'function',
            name => 'ReadWeatherBit',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Reads a weather bit '
                }
              ]
            },
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  params => [
                    {
                      parameters => [
                        {
                          name => 'bit'
                        }
                      ],
                      doc => [
                      ]
                    }
                  ]
                },
                {
                  return => [
                  ]
                }
              ]
            },
            type => 'bool',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'bit',
                type => 'int'
              }
            ]
          },
          {
            kind => 'function',
            name => 'SetModelByPangolinAndDate',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Triers to get a existing model by date and pangolin or returns a new one if no found '
                }
              ]
            },
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  params => [
                    {
                      parameters => [
                        {
                          name => 'date'
                        }
                      ],
                      doc => [
                      ]
                    },
                    {
                      parameters => [
                        {
                          name => 'p'
                        }
                      ],
                      doc => [
                      ]
                    }
                  ]
                }
              ]
            },
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'date',
                type => 'DateTime'
              },
              {
                declaration_name => 'p',
                type => 'Pangolin'
              }
            ]
          },
          {
            kind => 'function',
            name => 'SetWeatherBit',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Sets a weather bit '
                }
              ]
            },
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  params => [
                    {
                      parameters => [
                        {
                          name => 'bit'
                        }
                      ],
                      doc => [
                      ]
                    },
                    {
                      parameters => [
                        {
                          name => 'value'
                        }
                      ],
                      doc => [
                      ]
                    }
                  ]
                }
              ]
            },
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'bit',
                type => 'int'
              },
              {
                declaration_name => 'value',
                type => 'bool'
              }
            ]
          },
          {
            kind => 'function',
            name => 'UpdateAllProperties',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Update all properties '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          }
        ]
      },
      brief => {},
      detailed => {}
    },
    {
      name => 'Pangolin_Database_App::Database::DatabaseManager',
      all_members => [
        {
          name => 'database',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'Pangolin_Database_App::Database::DatabaseManager'
        },
        {
          name => 'GetDatabase',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Database::DatabaseManager'
        },
        {
          name => 'GetPangolins',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Database::DatabaseManager'
        },
        {
          name => 'InitDatabase',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Database::DatabaseManager'
        },
        {
          name => 'pangolinList',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'Pangolin_Database_App::Database::DatabaseManager'
        },
        {
          name => 'RefreshPangolinList',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Database::DatabaseManager'
        }
      ],
      public_static_methods => {
        members => [
          {
            kind => 'function',
            name => 'GetDatabase',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'yes',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Singelton-Pattern to get database '
                }
              ]
            },
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  return => [
                  ]
                }
              ]
            },
            type => 'static PangolinContext',
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          },
          {
            kind => 'function',
            name => 'GetPangolins',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'yes',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Get all pangolins of the database '
                }
              ]
            },
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  return => [
                  ]
                }
              ]
            },
            type => 'static List< Pangolin >',
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          },
          {
            kind => 'function',
            name => 'InitDatabase',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'yes',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Initalizes the database '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'static void',
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          },
          {
            kind => 'function',
            name => 'RefreshPangolinList',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'yes',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Refreshes the pangolin list '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'static void',
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          }
        ]
      },
      private_static_members => {
        members => [
          {
            kind => 'variable',
            name => 'database',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'yes',
            brief => {},
            detailed => {},
            type => 'static PangolinContext'
          },
          {
            kind => 'variable',
            name => 'pangolinList',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'yes',
            brief => {},
            detailed => {},
            type => 'static List< Pangolin >'
          }
        ]
      },
      brief => {
        doc => [
          {
            type => 'parbreak'
          },
          {
            type => 'text',
            content => 'Manages the database '
          }
        ]
      },
      detailed => {
        doc => [
        ]
      }
    },
    {
      name => 'Pangolin_Database_App::Database::DatabaseSync',
      all_members => [
        {
          name => 'clientProvider',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Database::DatabaseSync'
        },
        {
          name => 'CreateDatabaseOnServer',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Database::DatabaseSync'
        },
        {
          name => 'serverProvider',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Database::DatabaseSync'
        },
        {
          name => 'SyncAsync',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Database::DatabaseSync'
        },
        {
          name => 'tables',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Database::DatabaseSync'
        }
      ],
      public_static_methods => {
        members => [
          {
            kind => 'function',
            name => 'CreateDatabaseOnServer',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'yes',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Used for Init '
                }
              ]
            },
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  return => [
                  ]
                }
              ]
            },
            type => 'static async Task',
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          },
          {
            kind => 'function',
            name => 'SyncAsync',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'yes',
            brief => {},
            detailed => {},
            type => 'static async void',
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          }
        ]
      },
      public_static_members => {
        members => [
          {
            kind => 'variable',
            name => 'clientProvider',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'yes',
            brief => {},
            detailed => {},
            type => 'static SqliteSyncProvider',
            initializer => '= new SqliteSyncProvider(Settings.Settings.DbFilename)'
          },
          {
            kind => 'variable',
            name => 'serverProvider',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'yes',
            brief => {},
            detailed => {},
            type => 'static MySqlSyncProvider',
            initializer => '= new MySqlSyncProvider(Settings.Settings.MYSQLConnectionString)'
          },
          {
            kind => 'variable',
            name => 'tables',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'yes',
            brief => {},
            detailed => {},
            type => 'static readonly string[]',
            initializer => '= {
            "CriminalCases", "DailyActivities", "Documents",
            "InfantFeedings", "InterdepartmentalMovements", 
            "Microchips", "Mortalities", "Pangolins", 
            "PhysicalMeasurements", "Releases", "TrackingDevices", 
            "Users", "VeterinaryTreatments" }'
          }
        ]
      },
      brief => {},
      detailed => {}
    },
    {
      name => 'DbContext',
      derived => [
        {
          name => 'Pangolin_Database_App.Database.PangolinContext',
          virtualness => 'non_virtual',
          protection => 'public'
        }
      ],
      all_members => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'Pangolin_Database_App::Models::Document',
      base => [
        {
          name => 'Pangolin_Database_App.Models.ModelBase',
          virtualness => 'non_virtual',
          protection => 'public'
        }
      ],
      all_members => [
        {
          name => 'Date',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Models::Document'
        },
        {
          name => 'DeleteDoc',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Models::Document'
        },
        {
          name => 'DeleteFile',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'Pangolin_Database_App::Models::Document'
        },
        {
          name => 'Document',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Models::Document'
        },
        {
          name => 'DocumentID',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Models::Document'
        },
        {
          name => 'Error',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Util::NotEmptyValidationRule'
        },
        {
          name => 'FileData',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Models::Document'
        },
        {
          name => 'FileDescription',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Models::Document'
        },
        {
          name => 'FileName',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Models::Document'
        },
        {
          name => 'OpenDoc',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Models::Document'
        },
        {
          name => 'OpenFile',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'Pangolin_Database_App::Models::Document'
        },
        {
          name => 'ReferenceNumber',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Models::Document'
        },
        {
          name => 'SaveDoc',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Models::Document'
        },
        {
          name => 'SaveFile',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'Pangolin_Database_App::Models::Document'
        },
        {
          name => 'SaveFile',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'Pangolin_Database_App::Models::Document'
        },
        {
          name => 'this[string columnName]',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Util::NotEmptyValidationRule'
        },
        {
          name => 'Validate',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Util::NotEmptyValidationRule'
        }
      ],
      public_methods => {
        members => [
          {
            kind => 'function',
            name => 'Document',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          }
        ]
      },
      properties => {
        members => [
          {
            kind => 'property',
            name => 'Date',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Date of upload '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'DateTime'
          },
          {
            kind => 'property',
            name => 'DeleteDoc',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'RelayCommand'
          },
          {
            kind => 'property',
            name => 'DocumentID',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Primary Key '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'int'
          },
          {
            kind => 'property',
            name => 'FileData',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Data of file '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'byte[]'
          },
          {
            kind => 'property',
            name => 'FileDescription',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Description of file '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'string'
          },
          {
            kind => 'property',
            name => 'FileName',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Filename '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'string'
          },
          {
            kind => 'property',
            name => 'OpenDoc',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'RelayCommand'
          },
          {
            kind => 'property',
            name => 'ReferenceNumber',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'ReferenceNumber of the '
                },
                {
                  type => 'url',
                  link => 'class_pangolin___database___app_1_1_models_1_1_pangolin',
                  content => 'Pangolin'
                },
                {
                  type => 'text',
                  content => ' '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'Pangolin'
          },
          {
            kind => 'property',
            name => 'SaveDoc',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'RelayCommand'
          }
        ]
      },
      private_methods => {
        members => [
          {
            kind => 'function',
            name => 'DeleteFile',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          },
          {
            kind => 'function',
            name => 'OpenFile',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          },
          {
            kind => 'function',
            name => 'SaveFile',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          },
          {
            kind => 'function',
            name => 'SaveFile',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'path',
                type => 'string'
              }
            ]
          }
        ]
      },
      brief => {},
      detailed => {}
    },
    {
      name => 'Pangolin_Database_App::Views::DocumentsView',
      base => [
        {
          name => 'UserControl',
          virtualness => 'non_virtual',
          protection => 'public'
        },
        {
          name => 'IComponentConnector',
          virtualness => 'non_virtual',
          protection => 'public'
        },
        {
          name => 'IStyleConnector',
          virtualness => 'non_virtual',
          protection => 'public'
        }
      ],
      all_members => [
        {
          name => '_contentLoaded',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'Pangolin_Database_App::Views::DocumentsView'
        },
        {
          name => 'Border_Drop',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'Pangolin_Database_App::Views::DocumentsView'
        },
        {
          name => 'Cancel_Click',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'Pangolin_Database_App::Views::DocumentsView'
        },
        {
          name => 'Connect',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'Pangolin_Database_App::Views::DocumentsView'
        },
        {
          name => 'Connect',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'Pangolin_Database_App::Views::DocumentsView'
        },
        {
          name => 'Connect',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'Pangolin_Database_App::Views::DocumentsView'
        },
        {
          name => 'Connect',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'Pangolin_Database_App::Views::DocumentsView'
        },
        {
          name => 'DocumentsView',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Views::DocumentsView'
        },
        {
          name => 'FileListView',
          virtualness => 'non_virtual',
          protection => 'package',
          scope => 'Pangolin_Database_App::Views::DocumentsView'
        },
        {
          name => 'InitializeComponent',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Views::DocumentsView'
        },
        {
          name => 'InitializeComponent',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Views::DocumentsView'
        },
        {
          name => 'OpenReport_Click',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'Pangolin_Database_App::Views::DocumentsView'
        },
        {
          name => 'PrintReport_Click',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'Pangolin_Database_App::Views::DocumentsView'
        },
        {
          name => 'Refresh_List',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'Pangolin_Database_App::Views::DocumentsView'
        },
        {
          name => 'SaveReport_Click',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'Pangolin_Database_App::Views::DocumentsView'
        },
        {
          name => 'UpdateFiles_Click',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'Pangolin_Database_App::Views::DocumentsView'
        },
        {
          name => 'Upload_Click',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'Pangolin_Database_App::Views::DocumentsView'
        }
      ],
      public_methods => {
        members => [
          {
            kind => 'function',
            name => 'DocumentsView',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          },
          {
            kind => 'function',
            name => 'InitializeComponent',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'InitializeComponent '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          },
          {
            kind => 'function',
            name => 'InitializeComponent',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'InitializeComponent '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          }
        ]
      },
      private_methods => {
        members => [
          {
            kind => 'function',
            name => 'Border_Drop',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'sender',
                type => 'object'
              },
              {
                declaration_name => 'e',
                type => 'DragEventArgs'
              }
            ]
          },
          {
            kind => 'function',
            name => 'Cancel_Click',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'sender',
                type => 'object'
              },
              {
                declaration_name => 'e',
                type => 'RoutedEventArgs'
              }
            ]
          },
          {
            kind => 'function',
            name => 'Connect',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'void System.Windows.Markup.IComponentConnector.',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'connectionId',
                type => 'int'
              },
              {
                declaration_name => 'target',
                type => 'object'
              }
            ]
          },
          {
            kind => 'function',
            name => 'Connect',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'void System.Windows.Markup.IStyleConnector.',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'connectionId',
                type => 'int'
              },
              {
                declaration_name => 'target',
                type => 'object'
              }
            ]
          },
          {
            kind => 'function',
            name => 'Connect',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'void System.Windows.Markup.IComponentConnector.',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'connectionId',
                type => 'int'
              },
              {
                declaration_name => 'target',
                type => 'object'
              }
            ]
          },
          {
            kind => 'function',
            name => 'Connect',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'void System.Windows.Markup.IStyleConnector.',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'connectionId',
                type => 'int'
              },
              {
                declaration_name => 'target',
                type => 'object'
              }
            ]
          },
          {
            kind => 'function',
            name => 'OpenReport_Click',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'sender',
                type => 'object'
              },
              {
                declaration_name => 'e',
                type => 'RoutedEventArgs'
              }
            ]
          },
          {
            kind => 'function',
            name => 'PrintReport_Click',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'sender',
                type => 'object'
              },
              {
                declaration_name => 'e',
                type => 'RoutedEventArgs'
              }
            ]
          },
          {
            kind => 'function',
            name => 'Refresh_List',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'sender',
                type => 'object'
              },
              {
                declaration_name => 'e',
                type => 'RoutedEventArgs'
              }
            ]
          },
          {
            kind => 'function',
            name => 'SaveReport_Click',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'sender',
                type => 'object'
              },
              {
                declaration_name => 'e',
                type => 'RoutedEventArgs'
              }
            ]
          },
          {
            kind => 'function',
            name => 'UpdateFiles_Click',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'async void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'sender',
                type => 'object'
              },
              {
                declaration_name => 'e',
                type => 'RoutedEventArgs'
              }
            ]
          },
          {
            kind => 'function',
            name => 'Upload_Click',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'sender',
                type => 'object'
              },
              {
                declaration_name => 'e',
                type => 'RoutedEventArgs'
              }
            ]
          }
        ]
      },
      private_members => {
        members => [
          {
            kind => 'variable',
            name => '_contentLoaded',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'bool'
          }
        ]
      },
      brief => {
        doc => [
          {
            type => 'parbreak'
          },
          {
            type => 'url',
            link => 'class_pangolin___database___app_1_1_views_1_1_documents_view',
            content => 'DocumentsView'
          },
          {
            type => 'text',
            content => ' '
          }
        ]
      },
      detailed => {
        doc => [
          {
            type => 'parbreak'
          },
          {
            type => 'text',
            content => 'Interaktionslogik für DocumentsView.xaml'
          }
        ]
      }
    },
    {
      name => 'Pangolin_Database_App::ViewModels::DocumentsViewModel',
      base => [
        {
          name => 'Pangolin_Database_App.ViewModels.ViewModelBase< Document >',
          virtualness => 'non_virtual',
          protection => 'public'
        }
      ],
      all_members => [
        {
          name => '_hideSnackbar',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'ViewModelBase< Document >'
        },
        {
          name => '_pangolins',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'ViewModelBase< Document >'
        },
        {
          name => '_selectedModel',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'ViewModelBase< Document >'
        },
        {
          name => '_selectedPangolin',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'ViewModelBase< Document >'
        },
        {
          name => '_snackbarActive',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'ViewModelBase< Document >'
        },
        {
          name => '_snackbarMessage',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'ViewModelBase< Document >'
        },
        {
          name => 'ChangePangolinReferenceForModel',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'ViewModelBase< Document >'
        },
        {
          name => 'dbset',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'ViewModelBase< Document >'
        },
        {
          name => 'DocumentForPangolin',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::ViewModels::DocumentsViewModel'
        },
        {
          name => 'DocumentsViewModel',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::ViewModels::DocumentsViewModel'
        },
        {
          name => 'DocumentsViewModel_PangolinChanged',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'Pangolin_Database_App::ViewModels::DocumentsViewModel'
        },
        {
          name => 'DocumentsViewModel_UpdateModelEvent',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'Pangolin_Database_App::ViewModels::DocumentsViewModel'
        },
        {
          name => 'File_Drop',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::ViewModels::DocumentsViewModel'
        },
        {
          name => 'GetPrimaryKeyForModel',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'ViewModelBase< Document >'
        },
        {
          name => 'HideAppSnackbar',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< Document >'
        },
        {
          name => 'HideSnackbar',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< Document >'
        },
        {
          name => 'IntValue',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< Document >'
        },
        {
          name => 'ModelExistInDatabase',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'ViewModelBase< Document >'
        },
        {
          name => 'NotifyPropertyChanged',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< Document >'
        },
        {
          name => 'PangolinChanged',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< Document >'
        },
        {
          name => 'Pangolins',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< Document >'
        },
        {
          name => 'PrimaryKeyExist',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'ViewModelBase< Document >'
        },
        {
          name => 'PropertyChanged',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< Document >'
        },
        {
          name => 'ReadBit',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< Document >'
        },
        {
          name => 'ReloadModel',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'ViewModelBase< Document >'
        },
        {
          name => 'ReloadModelEvent',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< Document >'
        },
        {
          name => 'ReloadSelectedModel',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< Document >'
        },
        {
          name => 'ReloadSelectedModelEvent',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< Document >'
        },
        {
          name => 'ResetSelectedModel',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'ViewModelBase< Document >'
        },
        {
          name => 'ResetSelectedModelToDefaultValues',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'ViewModelBase< Document >'
        },
        {
          name => 'SelectedModel',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< Document >'
        },
        {
          name => 'SelectedPangolin',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< Document >'
        },
        {
          name => 'sessionSnackbarKey',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'ViewModelBase< Document >'
        },
        {
          name => 'SetBit',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< Document >'
        },
        {
          name => 'ShowSnackbar',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< Document >'
        },
        {
          name => 'ShowSnackbar',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< Document >'
        },
        {
          name => 'SnackbarActive',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< Document >'
        },
        {
          name => 'SnackbarMessage',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< Document >'
        },
        {
          name => 'UpdateModelEvent',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< Document >'
        },
        {
          name => 'UpdateSelectedModel',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< Document >'
        },
        {
          name => 'UploadFile',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::ViewModels::DocumentsViewModel'
        },
        {
          name => 'ValidateModel',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< Document >'
        },
        {
          name => 'ViewModelBase',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< Document >'
        }
      ],
      public_methods => {
        members => [
          {
            kind => 'function',
            name => 'DocumentsViewModel',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          },
          {
            kind => 'function',
            name => 'File_Drop',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'sender',
                type => 'object'
              },
              {
                declaration_name => 'e',
                type => 'DragEventArgs'
              }
            ]
          },
          {
            kind => 'function',
            name => 'UploadFile',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'sender',
                type => 'object'
              }
            ]
          }
        ]
      },
      properties => {
        members => [
          {
            kind => 'property',
            name => 'DocumentForPangolin',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'ObservableCollection< Document >'
          }
        ]
      },
      private_methods => {
        members => [
          {
            kind => 'function',
            name => 'DocumentsViewModel_PangolinChanged',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'sender',
                type => 'object'
              },
              {
                declaration_name => 'e',
                type => 'Pangolin'
              }
            ]
          },
          {
            kind => 'function',
            name => 'DocumentsViewModel_UpdateModelEvent',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'sender',
                type => 'object'
              },
              {
                declaration_name => 'e',
                type => 'EventArgs'
              }
            ]
          }
        ]
      },
      brief => {},
      detailed => {}
    },
    {
      name => 'Pangolin_Database_App::Extensions::EnumerationExtension',
      base => [
        {
          name => 'MarkupExtension',
          virtualness => 'non_virtual',
          protection => 'public'
        }
      ],
      inner => [
        {
          name => 'Pangolin_Database_App::Extensions::EnumerationExtension::EnumerationMember'
        }
      ],
      all_members => [
        {
          name => '_enumType',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'Pangolin_Database_App::Extensions::EnumerationExtension'
        },
        {
          name => 'EnumerationExtension',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Extensions::EnumerationExtension'
        },
        {
          name => 'EnumType',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Extensions::EnumerationExtension'
        },
        {
          name => 'GetDescription',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'Pangolin_Database_App::Extensions::EnumerationExtension'
        },
        {
          name => 'ProvideValue',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Extensions::EnumerationExtension'
        }
      ],
      public_methods => {
        members => [
          {
            kind => 'function',
            name => 'EnumerationExtension',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
              ]
            },
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  params => [
                    {
                      parameters => [
                        {
                          name => 'enumType'
                        }
                      ],
                      doc => [
                        {
                          type => 'text',
                          content => 'Used to define enum type'
                        }
                      ]
                    }
                  ]
                }
              ]
            },
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'enumType',
                type => 'Type'
              }
            ]
          },
          {
            kind => 'function',
            name => 'ProvideValue',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Provides enumeration member of enum '
                }
              ]
            },
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  params => [
                    {
                      parameters => [
                        {
                          name => 'serviceProvider'
                        }
                      ],
                      doc => [
                      ]
                    }
                  ]
                },
                {
                  return => [
                  ]
                }
              ]
            },
            type => 'override object',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'serviceProvider',
                type => 'IServiceProvider'
              }
            ]
          }
        ]
      },
      properties => {
        members => [
          {
            kind => 'property',
            name => 'EnumType',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'saves enum type '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'Type??'
          }
        ]
      },
      private_methods => {
        members => [
          {
            kind => 'function',
            name => 'GetDescription',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Reads description of description attributes '
                }
              ]
            },
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  params => [
                    {
                      parameters => [
                        {
                          name => 'enumValue'
                        }
                      ],
                      doc => [
                      ]
                    }
                  ]
                },
                {
                  return => [
                  ]
                }
              ]
            },
            type => 'string',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'enumValue',
                type => 'object'
              }
            ]
          }
        ]
      },
      private_members => {
        members => [
          {
            kind => 'variable',
            name => '_enumType',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'Type'
          }
        ]
      },
      brief => {
        doc => [
          {
            type => 'parbreak'
          },
          {
            type => 'text',
            content => 'Markup extension for using enums in WPF as itemsource '
          }
        ]
      },
      detailed => {
        doc => [
        ]
      }
    },
    {
      name => 'Pangolin_Database_App::Extensions::EnumerationExtension::EnumerationMember',
      all_members => [
        {
          name => 'Description',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Extensions::EnumerationExtension::EnumerationMember'
        },
        {
          name => 'Value',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Extensions::EnumerationExtension::EnumerationMember'
        }
      ],
      properties => {
        members => [
          {
            kind => 'property',
            name => 'Description',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'string'
          },
          {
            kind => 'property',
            name => 'Value',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'object'
          }
        ]
      },
      brief => {
        doc => [
          {
            type => 'parbreak'
          },
          {
            type => 'text',
            content => 'Simple class for enumeration member '
          }
        ]
      },
      detailed => {
        doc => [
        ]
      }
    },
    {
      name => 'XamlGeneratedNamespace::GeneratedInternalTypeHelper',
      base => [
        {
          name => 'InternalTypeHelper',
          virtualness => 'non_virtual',
          protection => 'public'
        }
      ],
      all_members => [
        {
          name => 'AddEventHandler',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'XamlGeneratedNamespace::GeneratedInternalTypeHelper'
        },
        {
          name => 'AddEventHandler',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'XamlGeneratedNamespace::GeneratedInternalTypeHelper'
        },
        {
          name => 'CreateDelegate',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'XamlGeneratedNamespace::GeneratedInternalTypeHelper'
        },
        {
          name => 'CreateDelegate',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'XamlGeneratedNamespace::GeneratedInternalTypeHelper'
        },
        {
          name => 'CreateInstance',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'XamlGeneratedNamespace::GeneratedInternalTypeHelper'
        },
        {
          name => 'CreateInstance',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'XamlGeneratedNamespace::GeneratedInternalTypeHelper'
        },
        {
          name => 'GetPropertyValue',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'XamlGeneratedNamespace::GeneratedInternalTypeHelper'
        },
        {
          name => 'GetPropertyValue',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'XamlGeneratedNamespace::GeneratedInternalTypeHelper'
        },
        {
          name => 'SetPropertyValue',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'XamlGeneratedNamespace::GeneratedInternalTypeHelper'
        },
        {
          name => 'SetPropertyValue',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'XamlGeneratedNamespace::GeneratedInternalTypeHelper'
        }
      ],
      protected_methods => {
        members => [
          {
            kind => 'function',
            name => 'AddEventHandler',
            virtualness => 'non_virtual',
            protection => 'protected',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'AddEventHandler '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'override void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'eventInfo',
                type => 'System.Reflection.EventInfo'
              },
              {
                declaration_name => 'target',
                type => 'object'
              },
              {
                declaration_name => 'handler',
                type => 'System.Delegate'
              }
            ]
          },
          {
            kind => 'function',
            name => 'AddEventHandler',
            virtualness => 'non_virtual',
            protection => 'protected',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'AddEventHandler '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'override void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'eventInfo',
                type => 'System.Reflection.EventInfo'
              },
              {
                declaration_name => 'target',
                type => 'object'
              },
              {
                declaration_name => 'handler',
                type => 'System.Delegate'
              }
            ]
          },
          {
            kind => 'function',
            name => 'CreateDelegate',
            virtualness => 'non_virtual',
            protection => 'protected',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'CreateDelegate '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'override System.Delegate',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'delegateType',
                type => 'System.Type'
              },
              {
                declaration_name => 'target',
                type => 'object'
              },
              {
                declaration_name => 'handler',
                type => 'string'
              }
            ]
          },
          {
            kind => 'function',
            name => 'CreateDelegate',
            virtualness => 'non_virtual',
            protection => 'protected',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'CreateDelegate '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'override System.Delegate',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'delegateType',
                type => 'System.Type'
              },
              {
                declaration_name => 'target',
                type => 'object'
              },
              {
                declaration_name => 'handler',
                type => 'string'
              }
            ]
          },
          {
            kind => 'function',
            name => 'CreateInstance',
            virtualness => 'non_virtual',
            protection => 'protected',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'CreateInstance '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'override object',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'type',
                type => 'System.Type'
              },
              {
                declaration_name => 'culture',
                type => 'System.Globalization.CultureInfo'
              }
            ]
          },
          {
            kind => 'function',
            name => 'CreateInstance',
            virtualness => 'non_virtual',
            protection => 'protected',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'CreateInstance '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'override object',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'type',
                type => 'System.Type'
              },
              {
                declaration_name => 'culture',
                type => 'System.Globalization.CultureInfo'
              }
            ]
          },
          {
            kind => 'function',
            name => 'GetPropertyValue',
            virtualness => 'non_virtual',
            protection => 'protected',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'GetPropertyValue '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'override object',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'propertyInfo',
                type => 'System.Reflection.PropertyInfo'
              },
              {
                declaration_name => 'target',
                type => 'object'
              },
              {
                declaration_name => 'culture',
                type => 'System.Globalization.CultureInfo'
              }
            ]
          },
          {
            kind => 'function',
            name => 'GetPropertyValue',
            virtualness => 'non_virtual',
            protection => 'protected',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'GetPropertyValue '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'override object',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'propertyInfo',
                type => 'System.Reflection.PropertyInfo'
              },
              {
                declaration_name => 'target',
                type => 'object'
              },
              {
                declaration_name => 'culture',
                type => 'System.Globalization.CultureInfo'
              }
            ]
          },
          {
            kind => 'function',
            name => 'SetPropertyValue',
            virtualness => 'non_virtual',
            protection => 'protected',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'SetPropertyValue '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'override void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'propertyInfo',
                type => 'System.Reflection.PropertyInfo'
              },
              {
                declaration_name => 'target',
                type => 'object'
              },
              {
                declaration_name => 'value',
                type => 'object'
              },
              {
                declaration_name => 'culture',
                type => 'System.Globalization.CultureInfo'
              }
            ]
          },
          {
            kind => 'function',
            name => 'SetPropertyValue',
            virtualness => 'non_virtual',
            protection => 'protected',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'SetPropertyValue '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'override void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'propertyInfo',
                type => 'System.Reflection.PropertyInfo'
              },
              {
                declaration_name => 'target',
                type => 'object'
              },
              {
                declaration_name => 'value',
                type => 'object'
              },
              {
                declaration_name => 'culture',
                type => 'System.Globalization.CultureInfo'
              }
            ]
          }
        ]
      },
      brief => {
        doc => [
          {
            type => 'parbreak'
          },
          {
            type => 'url',
            link => 'class_xaml_generated_namespace_1_1_generated_internal_type_helper',
            content => 'GeneratedInternalTypeHelper'
          },
          {
            type => 'text',
            content => ' '
          }
        ]
      },
      detailed => {
        doc => [
        ]
      }
    },
    {
      name => 'ICommand',
      derived => [
        {
          name => 'Pangolin_Database_App.Util.RelayCommand',
          virtualness => 'non_virtual',
          protection => 'public'
        }
      ],
      all_members => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'System::Windows::Markup::IComponentConnector',
      derived => [
        {
          name => 'Pangolin_Database_App.User_Controls.SaveControl',
          virtualness => 'non_virtual',
          protection => 'public'
        },
        {
          name => 'Pangolin_Database_App.Views.AddPangolinView',
          virtualness => 'non_virtual',
          protection => 'public'
        },
        {
          name => 'Pangolin_Database_App.Views.AdminPanelView',
          virtualness => 'non_virtual',
          protection => 'public'
        },
        {
          name => 'Pangolin_Database_App.Views.CriminalCaseView',
          virtualness => 'non_virtual',
          protection => 'public'
        },
        {
          name => 'Pangolin_Database_App.Views.DailyActivitySheetView',
          virtualness => 'non_virtual',
          protection => 'public'
        },
        {
          name => 'Pangolin_Database_App.Views.DocumentsView',
          virtualness => 'non_virtual',
          protection => 'public'
        },
        {
          name => 'Pangolin_Database_App.Views.InfantFeedingView',
          virtualness => 'non_virtual',
          protection => 'public'
        },
        {
          name => 'Pangolin_Database_App.Views.InterdepartmentalMovementView',
          virtualness => 'non_virtual',
          protection => 'public'
        },
        {
          name => 'Pangolin_Database_App.Views.Login',
          virtualness => 'non_virtual',
          protection => 'public'
        },
        {
          name => 'Pangolin_Database_App.Views.MainMenuView',
          virtualness => 'non_virtual',
          protection => 'public'
        },
        {
          name => 'Pangolin_Database_App.Views.MicrochipView',
          virtualness => 'non_virtual',
          protection => 'public'
        },
        {
          name => 'Pangolin_Database_App.Views.MortalityView',
          virtualness => 'non_virtual',
          protection => 'public'
        },
        {
          name => 'Pangolin_Database_App.Views.PhysicalMeasurementsView',
          virtualness => 'non_virtual',
          protection => 'public'
        },
        {
          name => 'Pangolin_Database_App.Views.ReleaseView',
          virtualness => 'non_virtual',
          protection => 'public'
        },
        {
          name => 'Pangolin_Database_App.Views.TemplateView',
          virtualness => 'non_virtual',
          protection => 'public'
        },
        {
          name => 'Pangolin_Database_App.Views.TrackingDeviceView',
          virtualness => 'non_virtual',
          protection => 'public'
        },
        {
          name => 'Pangolin_Database_App.Views.VeterinaryTreatmentView',
          virtualness => 'non_virtual',
          protection => 'public'
        }
      ],
      all_members => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'IDataErrorInfo',
      derived => [
        {
          name => 'Pangolin_Database_App.Util.NotEmptyValidationRule',
          virtualness => 'non_virtual',
          protection => 'public'
        }
      ],
      all_members => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'Pangolin_Database_App::Util::IHasDialog',
      derived => [
        {
          name => 'Pangolin_Database_App.ViewModels.ReleaseViewModel',
          virtualness => 'non_virtual',
          protection => 'public'
        }
      ],
      all_members => [
        {
          name => 'IsDialogOpen',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Util::IHasDialog'
        }
      ],
      properties => {
        members => [
          {
            kind => 'property',
            name => 'IsDialogOpen',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'bool'
          }
        ]
      },
      brief => {},
      detailed => {}
    },
    {
      name => 'Pangolin_Database_App::Models::InfantFeeding',
      base => [
        {
          name => 'Pangolin_Database_App.Models.ModelBase',
          virtualness => 'non_virtual',
          protection => 'public'
        }
      ],
      all_members => [
        {
          name => 'Comment',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Models::InfantFeeding'
        },
        {
          name => 'Date',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Models::InfantFeeding'
        },
        {
          name => 'Defectation',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Models::InfantFeeding'
        },
        {
          name => 'DefectationCount',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Models::InfantFeeding'
        },
        {
          name => 'Error',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Util::NotEmptyValidationRule'
        },
        {
          name => 'Formula',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Models::InfantFeeding'
        },
        {
          name => 'InfantFeedingID',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Models::InfantFeeding'
        },
        {
          name => 'OtherFormulaDetails',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Models::InfantFeeding'
        },
        {
          name => 'ReferenceNumber',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Models::InfantFeeding'
        },
        {
          name => 'this[string columnName]',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Util::NotEmptyValidationRule'
        },
        {
          name => 'Time',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Models::InfantFeeding'
        },
        {
          name => 'TimeOfWeighting',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Models::InfantFeeding'
        },
        {
          name => 'Validate',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Util::NotEmptyValidationRule'
        },
        {
          name => 'Volume',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Models::InfantFeeding'
        },
        {
          name => 'Weight',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Models::InfantFeeding'
        }
      ],
      properties => {
        members => [
          {
            kind => 'property',
            name => 'Comment',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'comments to the infant feeding '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'string'
          },
          {
            kind => 'property',
            name => 'Date',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'the date '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'DateTime'
          },
          {
            kind => 'property',
            name => 'Defectation',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'A bool if the infant got defectation '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'bool'
          },
          {
            kind => 'property',
            name => 'DefectationCount',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'the amount of defectations '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'int'
          },
          {
            kind => 'property',
            name => 'Formula',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'the formula, set with a bitmask (Royal Canin Kitty|Royal Canin Puppy|Other) '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'int'
          },
          {
            kind => 'property',
            name => 'InfantFeedingID',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Primary Key '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'int'
          },
          {
            kind => 'property',
            name => 'OtherFormulaDetails',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'other formula details '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'string'
          },
          {
            kind => 'property',
            name => 'ReferenceNumber',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'the ReferenceNumber of the '
                },
                {
                  type => 'url',
                  link => 'class_pangolin___database___app_1_1_models_1_1_pangolin',
                  content => 'Pangolin'
                },
                {
                  type => 'text',
                  content => ' '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'Pangolin'
          },
          {
            kind => 'property',
            name => 'Time',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'the time of feeding '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'DateTime'
          },
          {
            kind => 'property',
            name => 'TimeOfWeighting',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'the time of weighting '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'DateTime'
          },
          {
            kind => 'property',
            name => 'Volume',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'the volume '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'double'
          },
          {
            kind => 'property',
            name => 'Weight',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'the weight of the infant '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'double'
          }
        ]
      },
      brief => {},
      detailed => {}
    },
    {
      name => 'Pangolin_Database_App::Views::InfantFeedingView',
      base => [
        {
          name => 'UserControl',
          virtualness => 'non_virtual',
          protection => 'public'
        },
        {
          name => 'IComponentConnector',
          virtualness => 'non_virtual',
          protection => 'public'
        }
      ],
      all_members => [
        {
          name => '_contentLoaded',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'Pangolin_Database_App::Views::InfantFeedingView'
        },
        {
          name => '_CreateDelegate',
          virtualness => 'non_virtual',
          protection => 'package',
          scope => 'Pangolin_Database_App::Views::InfantFeedingView'
        },
        {
          name => '_CreateDelegate',
          virtualness => 'non_virtual',
          protection => 'package',
          scope => 'Pangolin_Database_App::Views::InfantFeedingView'
        },
        {
          name => 'Connect',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'Pangolin_Database_App::Views::InfantFeedingView'
        },
        {
          name => 'Connect',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'Pangolin_Database_App::Views::InfantFeedingView'
        },
        {
          name => 'InfantFeedingView',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Views::InfantFeedingView'
        },
        {
          name => 'InitializeComponent',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Views::InfantFeedingView'
        },
        {
          name => 'InitializeComponent',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Views::InfantFeedingView'
        }
      ],
      public_methods => {
        members => [
          {
            kind => 'function',
            name => 'InfantFeedingView',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          },
          {
            kind => 'function',
            name => 'InitializeComponent',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'InitializeComponent '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          },
          {
            kind => 'function',
            name => 'InitializeComponent',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'InitializeComponent '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          }
        ]
      },
      private_methods => {
        members => [
          {
            kind => 'function',
            name => 'Connect',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'void System.Windows.Markup.IComponentConnector.',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'connectionId',
                type => 'int'
              },
              {
                declaration_name => 'target',
                type => 'object'
              }
            ]
          },
          {
            kind => 'function',
            name => 'Connect',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'void System.Windows.Markup.IComponentConnector.',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'connectionId',
                type => 'int'
              },
              {
                declaration_name => 'target',
                type => 'object'
              }
            ]
          }
        ]
      },
      private_members => {
        members => [
          {
            kind => 'variable',
            name => '_contentLoaded',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'bool'
          }
        ]
      },
      brief => {
        doc => [
          {
            type => 'parbreak'
          },
          {
            type => 'url',
            link => 'class_pangolin___database___app_1_1_views_1_1_infant_feeding_view',
            content => 'InfantFeedingView'
          },
          {
            type => 'text',
            content => ' '
          }
        ]
      },
      detailed => {
        doc => [
          {
            type => 'parbreak'
          },
          {
            type => 'text',
            content => 'Interaktionslogik für InfantFeedingView.xaml'
          }
        ]
      }
    },
    {
      name => 'Pangolin_Database_App::ViewModels::InfantFeedingViewModel',
      base => [
        {
          name => 'Pangolin_Database_App.ViewModels.ViewModelBase< InfantFeeding >',
          virtualness => 'non_virtual',
          protection => 'public'
        }
      ],
      all_members => [
        {
          name => '_hideSnackbar',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'ViewModelBase< InfantFeeding >'
        },
        {
          name => '_pangolins',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'ViewModelBase< InfantFeeding >'
        },
        {
          name => '_selectedModel',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'ViewModelBase< InfantFeeding >'
        },
        {
          name => '_selectedPangolin',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'ViewModelBase< InfantFeeding >'
        },
        {
          name => '_snackbarActive',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'ViewModelBase< InfantFeeding >'
        },
        {
          name => '_snackbarMessage',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'ViewModelBase< InfantFeeding >'
        },
        {
          name => 'ChangePangolinReferenceForModel',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'ViewModelBase< InfantFeeding >'
        },
        {
          name => 'dbset',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'ViewModelBase< InfantFeeding >'
        },
        {
          name => 'DefectationCount',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::ViewModels::InfantFeedingViewModel'
        },
        {
          name => 'DefectationIndex',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::ViewModels::InfantFeedingViewModel'
        },
        {
          name => 'GetPrimaryKeyForModel',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'ViewModelBase< InfantFeeding >'
        },
        {
          name => 'HideAppSnackbar',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< InfantFeeding >'
        },
        {
          name => 'HideSnackbar',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< InfantFeeding >'
        },
        {
          name => 'InfantFeedingViewModel',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::ViewModels::InfantFeedingViewModel'
        },
        {
          name => 'InfantFeedingViewModel_UpdateModelEvent',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'Pangolin_Database_App::ViewModels::InfantFeedingViewModel'
        },
        {
          name => 'IntValue',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< InfantFeeding >'
        },
        {
          name => 'ModelExistInDatabase',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'ViewModelBase< InfantFeeding >'
        },
        {
          name => 'NotifyPropertyChanged',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< InfantFeeding >'
        },
        {
          name => 'Other',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::ViewModels::InfantFeedingViewModel'
        },
        {
          name => 'PangolinChanged',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< InfantFeeding >'
        },
        {
          name => 'Pangolins',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< InfantFeeding >'
        },
        {
          name => 'PrimaryKeyExist',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'ViewModelBase< InfantFeeding >'
        },
        {
          name => 'PropertyChanged',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< InfantFeeding >'
        },
        {
          name => 'ReadBit',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< InfantFeeding >'
        },
        {
          name => 'ReloadModel',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'ViewModelBase< InfantFeeding >'
        },
        {
          name => 'ReloadModelEvent',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< InfantFeeding >'
        },
        {
          name => 'ReloadSelectedModel',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< InfantFeeding >'
        },
        {
          name => 'ReloadSelectedModelEvent',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< InfantFeeding >'
        },
        {
          name => 'ResetSelectedModel',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'ViewModelBase< InfantFeeding >'
        },
        {
          name => 'ResetSelectedModelToDefaultValues',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'ViewModelBase< InfantFeeding >'
        },
        {
          name => 'RoyalCaninKitty',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::ViewModels::InfantFeedingViewModel'
        },
        {
          name => 'RoyalCaninPuppy',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::ViewModels::InfantFeedingViewModel'
        },
        {
          name => 'SelectedModel',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< InfantFeeding >'
        },
        {
          name => 'SelectedPangolin',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< InfantFeeding >'
        },
        {
          name => 'sessionSnackbarKey',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'ViewModelBase< InfantFeeding >'
        },
        {
          name => 'SetBit',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< InfantFeeding >'
        },
        {
          name => 'ShowSnackbar',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< InfantFeeding >'
        },
        {
          name => 'ShowSnackbar',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< InfantFeeding >'
        },
        {
          name => 'SnackbarActive',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< InfantFeeding >'
        },
        {
          name => 'SnackbarMessage',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< InfantFeeding >'
        },
        {
          name => 'UpdateModelEvent',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< InfantFeeding >'
        },
        {
          name => 'UpdateSelectedModel',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< InfantFeeding >'
        },
        {
          name => 'ValidateModel',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< InfantFeeding >'
        },
        {
          name => 'ViewModelBase',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< InfantFeeding >'
        }
      ],
      public_methods => {
        members => [
          {
            kind => 'function',
            name => 'InfantFeedingViewModel',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          }
        ]
      },
      properties => {
        members => [
          {
            kind => 'property',
            name => 'DefectationCount',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'DefectationCount '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'int'
          },
          {
            kind => 'property',
            name => 'DefectationIndex',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Index: Yes = 0 No = 1 Multiple Times = 2 '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'int'
          },
          {
            kind => 'property',
            name => 'Other',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Formula for Other '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'bool'
          },
          {
            kind => 'property',
            name => 'RoyalCaninKitty',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Formula for Royal Canin Kitty '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'bool'
          },
          {
            kind => 'property',
            name => 'RoyalCaninPuppy',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Formula for Royal Canin Puppy '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'bool'
          }
        ]
      },
      private_methods => {
        members => [
          {
            kind => 'function',
            name => 'InfantFeedingViewModel_UpdateModelEvent',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'sender',
                type => 'object'
              },
              {
                declaration_name => 'e',
                type => 'System.EventArgs'
              }
            ]
          }
        ]
      },
      brief => {},
      detailed => {}
    },
    {
      name => 'INotifyPropertyChanged',
      derived => [
        {
          name => 'Pangolin_Database_App.Models.Pangolin',
          virtualness => 'non_virtual',
          protection => 'public'
        },
        {
          name => 'Pangolin_Database_App.ViewModels.AdminPanelViewModel',
          virtualness => 'non_virtual',
          protection => 'public'
        },
        {
          name => 'Pangolin_Database_App.ViewModels.ViewModelBase< T >',
          virtualness => 'non_virtual',
          protection => 'public'
        }
      ],
      all_members => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'Pangolin_Database_App::Models::InterdepartmentalMovement',
      base => [
        {
          name => 'Pangolin_Database_App.Models.ModelBase',
          virtualness => 'non_virtual',
          protection => 'public'
        }
      ],
      all_members => [
        {
          name => 'Comment',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Models::InterdepartmentalMovement'
        },
        {
          name => 'Date',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Models::InterdepartmentalMovement'
        },
        {
          name => 'Error',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Util::NotEmptyValidationRule'
        },
        {
          name => 'InterdepartmentalMovementFrom',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Models::InterdepartmentalMovement'
        },
        {
          name => 'InterdepartmentalMovementTo',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Models::InterdepartmentalMovement'
        },
        {
          name => 'MovementID',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Models::InterdepartmentalMovement'
        },
        {
          name => 'ReferenceNumber',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Models::InterdepartmentalMovement'
        },
        {
          name => 'this[string columnName]',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Util::NotEmptyValidationRule'
        },
        {
          name => 'Validate',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Util::NotEmptyValidationRule'
        }
      ],
      properties => {
        members => [
          {
            kind => 'property',
            name => 'Comment',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Comment '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'string'
          },
          {
            kind => 'property',
            name => 'Date',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'the date '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'DateTime'
          },
          {
            kind => 'property',
            name => 'InterdepartmentalMovementFrom',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Movement from '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'string'
          },
          {
            kind => 'property',
            name => 'InterdepartmentalMovementTo',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Movement to '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'string'
          },
          {
            kind => 'property',
            name => 'MovementID',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Primary Key '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'int'
          },
          {
            kind => 'property',
            name => 'ReferenceNumber',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'the ReferenceNumber of the '
                },
                {
                  type => 'url',
                  link => 'class_pangolin___database___app_1_1_models_1_1_pangolin',
                  content => 'Pangolin'
                },
                {
                  type => 'text',
                  content => ' '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'Pangolin'
          }
        ]
      },
      brief => {},
      detailed => {}
    },
    {
      name => 'Pangolin_Database_App::Views::InterdepartmentalMovementView',
      base => [
        {
          name => 'UserControl',
          virtualness => 'non_virtual',
          protection => 'public'
        },
        {
          name => 'IComponentConnector',
          virtualness => 'non_virtual',
          protection => 'public'
        }
      ],
      all_members => [
        {
          name => '_contentLoaded',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'Pangolin_Database_App::Views::InterdepartmentalMovementView'
        },
        {
          name => '_CreateDelegate',
          virtualness => 'non_virtual',
          protection => 'package',
          scope => 'Pangolin_Database_App::Views::InterdepartmentalMovementView'
        },
        {
          name => '_CreateDelegate',
          virtualness => 'non_virtual',
          protection => 'package',
          scope => 'Pangolin_Database_App::Views::InterdepartmentalMovementView'
        },
        {
          name => 'Connect',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'Pangolin_Database_App::Views::InterdepartmentalMovementView'
        },
        {
          name => 'Connect',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'Pangolin_Database_App::Views::InterdepartmentalMovementView'
        },
        {
          name => 'InitializeComponent',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Views::InterdepartmentalMovementView'
        },
        {
          name => 'InitializeComponent',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Views::InterdepartmentalMovementView'
        },
        {
          name => 'InterdepartmentalMovementView',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Views::InterdepartmentalMovementView'
        }
      ],
      public_methods => {
        members => [
          {
            kind => 'function',
            name => 'InitializeComponent',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'InitializeComponent '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          },
          {
            kind => 'function',
            name => 'InitializeComponent',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'InitializeComponent '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          },
          {
            kind => 'function',
            name => 'InterdepartmentalMovementView',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          }
        ]
      },
      private_methods => {
        members => [
          {
            kind => 'function',
            name => 'Connect',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'void System.Windows.Markup.IComponentConnector.',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'connectionId',
                type => 'int'
              },
              {
                declaration_name => 'target',
                type => 'object'
              }
            ]
          },
          {
            kind => 'function',
            name => 'Connect',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'void System.Windows.Markup.IComponentConnector.',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'connectionId',
                type => 'int'
              },
              {
                declaration_name => 'target',
                type => 'object'
              }
            ]
          }
        ]
      },
      private_members => {
        members => [
          {
            kind => 'variable',
            name => '_contentLoaded',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'bool'
          }
        ]
      },
      brief => {
        doc => [
          {
            type => 'parbreak'
          },
          {
            type => 'url',
            link => 'class_pangolin___database___app_1_1_views_1_1_interdepartmental_movement_view',
            content => 'InterdepartmentalMovementView'
          },
          {
            type => 'text',
            content => ' '
          }
        ]
      },
      detailed => {
        doc => [
          {
            type => 'parbreak'
          },
          {
            type => 'text',
            content => 'Interaktionslogik für InterdepartmentalMovementView.xaml'
          }
        ]
      }
    },
    {
      name => 'Pangolin_Database_App::ViewModels::InterdepartmentalMovementViewModel',
      base => [
        {
          name => 'Pangolin_Database_App.ViewModels.ViewModelBase< InterdepartmentalMovement >',
          virtualness => 'non_virtual',
          protection => 'public'
        }
      ],
      all_members => [
        {
          name => '_hideSnackbar',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'ViewModelBase< InterdepartmentalMovement >'
        },
        {
          name => '_pangolins',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'ViewModelBase< InterdepartmentalMovement >'
        },
        {
          name => '_selectedModel',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'ViewModelBase< InterdepartmentalMovement >'
        },
        {
          name => '_selectedPangolin',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'ViewModelBase< InterdepartmentalMovement >'
        },
        {
          name => '_snackbarActive',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'ViewModelBase< InterdepartmentalMovement >'
        },
        {
          name => '_snackbarMessage',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'ViewModelBase< InterdepartmentalMovement >'
        },
        {
          name => 'ChangePangolinReferenceForModel',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'ViewModelBase< InterdepartmentalMovement >'
        },
        {
          name => 'dbset',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'ViewModelBase< InterdepartmentalMovement >'
        },
        {
          name => 'GetPrimaryKeyForModel',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'ViewModelBase< InterdepartmentalMovement >'
        },
        {
          name => 'HideAppSnackbar',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< InterdepartmentalMovement >'
        },
        {
          name => 'HideSnackbar',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< InterdepartmentalMovement >'
        },
        {
          name => 'InterdepartmentalMovementViewModel',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::ViewModels::InterdepartmentalMovementViewModel'
        },
        {
          name => 'InterdepartmentalMovementViewModel_UpdateModelEvent',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'Pangolin_Database_App::ViewModels::InterdepartmentalMovementViewModel'
        },
        {
          name => 'IntValue',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< InterdepartmentalMovement >'
        },
        {
          name => 'ModelExistInDatabase',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'ViewModelBase< InterdepartmentalMovement >'
        },
        {
          name => 'NotifyPropertyChanged',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< InterdepartmentalMovement >'
        },
        {
          name => 'PangolinChanged',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< InterdepartmentalMovement >'
        },
        {
          name => 'Pangolins',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< InterdepartmentalMovement >'
        },
        {
          name => 'PrimaryKeyExist',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'ViewModelBase< InterdepartmentalMovement >'
        },
        {
          name => 'PropertyChanged',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< InterdepartmentalMovement >'
        },
        {
          name => 'ReadBit',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< InterdepartmentalMovement >'
        },
        {
          name => 'ReloadModel',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'ViewModelBase< InterdepartmentalMovement >'
        },
        {
          name => 'ReloadModelEvent',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< InterdepartmentalMovement >'
        },
        {
          name => 'ReloadSelectedModel',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< InterdepartmentalMovement >'
        },
        {
          name => 'ReloadSelectedModelEvent',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< InterdepartmentalMovement >'
        },
        {
          name => 'ResetSelectedModel',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'ViewModelBase< InterdepartmentalMovement >'
        },
        {
          name => 'ResetSelectedModelToDefaultValues',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'ViewModelBase< InterdepartmentalMovement >'
        },
        {
          name => 'SelectedModel',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< InterdepartmentalMovement >'
        },
        {
          name => 'SelectedPangolin',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< InterdepartmentalMovement >'
        },
        {
          name => 'sessionSnackbarKey',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'ViewModelBase< InterdepartmentalMovement >'
        },
        {
          name => 'SetBit',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< InterdepartmentalMovement >'
        },
        {
          name => 'ShowSnackbar',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< InterdepartmentalMovement >'
        },
        {
          name => 'ShowSnackbar',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< InterdepartmentalMovement >'
        },
        {
          name => 'SnackbarActive',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< InterdepartmentalMovement >'
        },
        {
          name => 'SnackbarMessage',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< InterdepartmentalMovement >'
        },
        {
          name => 'UpdateModelEvent',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< InterdepartmentalMovement >'
        },
        {
          name => 'UpdateSelectedModel',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< InterdepartmentalMovement >'
        },
        {
          name => 'ValidateModel',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< InterdepartmentalMovement >'
        },
        {
          name => 'ViewModelBase',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< InterdepartmentalMovement >'
        }
      ],
      public_methods => {
        members => [
          {
            kind => 'function',
            name => 'InterdepartmentalMovementViewModel',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          }
        ]
      },
      private_methods => {
        members => [
          {
            kind => 'function',
            name => 'InterdepartmentalMovementViewModel_UpdateModelEvent',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'sender',
                type => 'object'
              },
              {
                declaration_name => 'e',
                type => 'System.EventArgs'
              }
            ]
          }
        ]
      },
      brief => {},
      detailed => {}
    },
    {
      name => 'System::Windows::Markup::InternalTypeHelper',
      derived => [
        {
          name => 'XamlGeneratedNamespace.GeneratedInternalTypeHelper',
          virtualness => 'non_virtual',
          protection => 'public'
        }
      ],
      all_members => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'Pangolin_Database_App::Util::IntToMethodConverter',
      base => [
        {
          name => 'IValueConverter',
          virtualness => 'non_virtual',
          protection => 'public'
        }
      ],
      all_members => [
        {
          name => 'Convert',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Util::IntToMethodConverter'
        },
        {
          name => 'ConvertBack',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Util::IntToMethodConverter'
        }
      ],
      public_methods => {
        members => [
          {
            kind => 'function',
            name => 'Convert',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'object',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'value',
                type => 'object'
              },
              {
                declaration_name => 'targetType',
                type => 'Type'
              },
              {
                declaration_name => 'parameter',
                type => 'object'
              },
              {
                declaration_name => 'culture',
                type => 'CultureInfo'
              }
            ]
          },
          {
            kind => 'function',
            name => 'ConvertBack',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'object',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'value',
                type => 'object'
              },
              {
                declaration_name => 'targetType',
                type => 'Type'
              },
              {
                declaration_name => 'parameter',
                type => 'object'
              },
              {
                declaration_name => 'culture',
                type => 'CultureInfo'
              }
            ]
          }
        ]
      },
      brief => {
        doc => [
          {
            type => 'parbreak'
          },
          {
            type => 'text',
            content => 'Used in vet treatment to convert bit mask to vet treatment method '
          }
        ]
      },
      detailed => {
        doc => [
        ]
      }
    },
    {
      name => 'System::Windows::Markup::IStyleConnector',
      derived => [
        {
          name => 'Pangolin_Database_App.Views.DocumentsView',
          virtualness => 'non_virtual',
          protection => 'public'
        }
      ],
      all_members => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'Pangolin_Database_App::Util::IUpdateModel',
      derived => [
        {
          name => 'Pangolin_Database_App.ViewModels.ViewModelBase< T >',
          virtualness => 'non_virtual',
          protection => 'public'
        }
      ],
      all_members => [
        {
          name => 'ResetSelectedModel',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Util::IUpdateModel'
        },
        {
          name => 'UpdateSelectedModel',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Util::IUpdateModel'
        }
      ],
      public_methods => {
        members => [
          {
            kind => 'function',
            name => 'ResetSelectedModel',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
            ],
            reimplemented_by => [
              {
                name => 'ResetSelectedModel'
              }
            ]
          },
          {
            kind => 'function',
            name => 'UpdateSelectedModel',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
            ],
            reimplemented_by => [
              {
                name => 'UpdateSelectedModel'
              }
            ]
          }
        ]
      },
      brief => {},
      detailed => {}
    },
    {
      name => 'IValueConverter',
      derived => [
        {
          name => 'Pangolin_Database_App.Util.BoolToIndexConverter',
          virtualness => 'non_virtual',
          protection => 'public'
        },
        {
          name => 'Pangolin_Database_App.Util.IntToMethodConverter',
          virtualness => 'non_virtual',
          protection => 'public'
        },
        {
          name => 'Pangolin_Database_App.Util.ValueConverter',
          virtualness => 'non_virtual',
          protection => 'public'
        }
      ],
      all_members => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'Pangolin_Database_App::Views::Login',
      base => [
        {
          name => 'Window',
          virtualness => 'non_virtual',
          protection => 'public'
        },
        {
          name => 'IComponentConnector',
          virtualness => 'non_virtual',
          protection => 'public'
        }
      ],
      all_members => [
        {
          name => '_contentLoaded',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'Pangolin_Database_App::Views::Login'
        },
        {
          name => 'Close_Click',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'Pangolin_Database_App::Views::Login'
        },
        {
          name => 'Connect',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'Pangolin_Database_App::Views::Login'
        },
        {
          name => 'Connect',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'Pangolin_Database_App::Views::Login'
        },
        {
          name => 'Connect',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'Pangolin_Database_App::Views::Login'
        },
        {
          name => 'InitializeComponent',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Views::Login'
        },
        {
          name => 'InitializeComponent',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Views::Login'
        },
        {
          name => 'InitializeComponent',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Views::Login'
        },
        {
          name => 'Login',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Views::Login'
        },
        {
          name => 'LoginButton',
          virtualness => 'non_virtual',
          protection => 'package',
          scope => 'Pangolin_Database_App::Views::Login'
        },
        {
          name => 'LoginButton_Click',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'Pangolin_Database_App::Views::Login'
        },
        {
          name => 'Minimize_Click',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'Pangolin_Database_App::Views::Login'
        },
        {
          name => 'model',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'Pangolin_Database_App::Views::Login'
        },
        {
          name => 'NameTextBox',
          virtualness => 'non_virtual',
          protection => 'package',
          scope => 'Pangolin_Database_App::Views::Login'
        },
        {
          name => 'PasswordBox',
          virtualness => 'non_virtual',
          protection => 'package',
          scope => 'Pangolin_Database_App::Views::Login'
        },
        {
          name => 'ShowMainMenu',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'Pangolin_Database_App::Views::Login'
        },
        {
          name => 'Snackbar',
          virtualness => 'non_virtual',
          protection => 'package',
          scope => 'Pangolin_Database_App::Views::Login'
        },
        {
          name => 'StayLoggedIn',
          virtualness => 'non_virtual',
          protection => 'package',
          scope => 'Pangolin_Database_App::Views::Login'
        },
        {
          name => 'UsernameTextbox',
          virtualness => 'non_virtual',
          protection => 'package',
          scope => 'Pangolin_Database_App::Views::Login'
        }
      ],
      public_methods => {
        members => [
          {
            kind => 'function',
            name => 'InitializeComponent',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'InitializeComponent '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          },
          {
            kind => 'function',
            name => 'InitializeComponent',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'InitializeComponent '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          },
          {
            kind => 'function',
            name => 'InitializeComponent',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'InitializeComponent '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          },
          {
            kind => 'function',
            name => 'Login',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          }
        ]
      },
      private_methods => {
        members => [
          {
            kind => 'function',
            name => 'Close_Click',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'close '
                }
              ]
            },
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  params => [
                    {
                      parameters => [
                        {
                          name => 'sender'
                        }
                      ],
                      doc => [
                      ]
                    },
                    {
                      parameters => [
                        {
                          name => 'e'
                        }
                      ],
                      doc => [
                      ]
                    }
                  ]
                }
              ]
            },
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'sender',
                type => 'object'
              },
              {
                declaration_name => 'e',
                type => 'System.Windows.Input.MouseButtonEventArgs'
              }
            ]
          },
          {
            kind => 'function',
            name => 'Connect',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'void System.Windows.Markup.IComponentConnector.',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'connectionId',
                type => 'int'
              },
              {
                declaration_name => 'target',
                type => 'object'
              }
            ]
          },
          {
            kind => 'function',
            name => 'Connect',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'void System.Windows.Markup.IComponentConnector.',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'connectionId',
                type => 'int'
              },
              {
                declaration_name => 'target',
                type => 'object'
              }
            ]
          },
          {
            kind => 'function',
            name => 'Connect',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'void System.Windows.Markup.IComponentConnector.',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'connectionId',
                type => 'int'
              },
              {
                declaration_name => 'target',
                type => 'object'
              }
            ]
          },
          {
            kind => 'function',
            name => 'LoginButton_Click',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'url',
                  link => 'class_pangolin___database___app_1_1_views_1_1_login',
                  content => 'Login'
                },
                {
                  type => 'text',
                  content => ' function '
                }
              ]
            },
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  params => [
                    {
                      parameters => [
                        {
                          name => 'sender'
                        }
                      ],
                      doc => [
                      ]
                    },
                    {
                      parameters => [
                        {
                          name => 'e'
                        }
                      ],
                      doc => [
                      ]
                    }
                  ]
                }
              ]
            },
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'sender',
                type => 'object'
              },
              {
                declaration_name => 'e',
                type => 'RoutedEventArgs'
              }
            ]
          },
          {
            kind => 'function',
            name => 'Minimize_Click',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'minimize '
                }
              ]
            },
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  params => [
                    {
                      parameters => [
                        {
                          name => 'sender'
                        }
                      ],
                      doc => [
                      ]
                    },
                    {
                      parameters => [
                        {
                          name => 'e'
                        }
                      ],
                      doc => [
                      ]
                    }
                  ]
                }
              ]
            },
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'sender',
                type => 'object'
              },
              {
                declaration_name => 'e',
                type => 'System.Windows.Input.MouseButtonEventArgs'
              }
            ]
          },
          {
            kind => 'function',
            name => 'ShowMainMenu',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Closes this view and shows main view '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          }
        ]
      },
      private_members => {
        members => [
          {
            kind => 'variable',
            name => '_contentLoaded',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'bool'
          },
          {
            kind => 'variable',
            name => 'model',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'LoginViewModel'
          }
        ]
      },
      brief => {
        doc => [
          {
            type => 'parbreak'
          },
          {
            type => 'url',
            link => 'class_pangolin___database___app_1_1_views_1_1_login',
            content => 'Login'
          },
          {
            type => 'text',
            content => ' '
          }
        ]
      },
      detailed => {
        doc => [
          {
            type => 'parbreak'
          },
          {
            type => 'text',
            content => 'Interaktionslogik für Login.xaml'
          }
        ]
      }
    },
    {
      name => 'Pangolin_Database_App::ViewModels::LoginViewModel',
      base => [
        {
          name => 'Pangolin_Database_App.ViewModels.ViewModelBase< User >',
          virtualness => 'non_virtual',
          protection => 'public'
        }
      ],
      all_members => [
        {
          name => '_hideSnackbar',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'ViewModelBase< User >'
        },
        {
          name => '_pangolins',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'ViewModelBase< User >'
        },
        {
          name => '_selectedModel',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'ViewModelBase< User >'
        },
        {
          name => '_selectedPangolin',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'ViewModelBase< User >'
        },
        {
          name => '_snackbarActive',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'ViewModelBase< User >'
        },
        {
          name => '_snackbarMessage',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'ViewModelBase< User >'
        },
        {
          name => 'ChangePangolinReferenceForModel',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'ViewModelBase< User >'
        },
        {
          name => 'dbset',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'ViewModelBase< User >'
        },
        {
          name => 'GetPrimaryKeyForModel',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'ViewModelBase< User >'
        },
        {
          name => 'HideAppSnackbar',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< User >'
        },
        {
          name => 'HideSnackbar',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< User >'
        },
        {
          name => 'IntValue',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< User >'
        },
        {
          name => 'LoginViewModel',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::ViewModels::LoginViewModel'
        },
        {
          name => 'ModelExistInDatabase',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'ViewModelBase< User >'
        },
        {
          name => 'NotifyPropertyChanged',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< User >'
        },
        {
          name => 'PangolinChanged',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< User >'
        },
        {
          name => 'Pangolins',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< User >'
        },
        {
          name => 'PrimaryKeyExist',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'ViewModelBase< User >'
        },
        {
          name => 'PropertyChanged',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< User >'
        },
        {
          name => 'ReadBit',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< User >'
        },
        {
          name => 'ReloadModel',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'ViewModelBase< User >'
        },
        {
          name => 'ReloadModelEvent',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< User >'
        },
        {
          name => 'ReloadSelectedModel',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< User >'
        },
        {
          name => 'ReloadSelectedModelEvent',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< User >'
        },
        {
          name => 'ResetSelectedModel',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'ViewModelBase< User >'
        },
        {
          name => 'ResetSelectedModelToDefaultValues',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'ViewModelBase< User >'
        },
        {
          name => 'SelectedModel',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< User >'
        },
        {
          name => 'SelectedPangolin',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< User >'
        },
        {
          name => 'sessionSnackbarKey',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'ViewModelBase< User >'
        },
        {
          name => 'SetBit',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< User >'
        },
        {
          name => 'ShowSnackbar',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< User >'
        },
        {
          name => 'ShowSnackbar',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< User >'
        },
        {
          name => 'SnackbarActive',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< User >'
        },
        {
          name => 'SnackbarMessage',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< User >'
        },
        {
          name => 'UpdateModelEvent',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< User >'
        },
        {
          name => 'UpdateSelectedModel',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< User >'
        },
        {
          name => 'ValidateModel',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< User >'
        },
        {
          name => 'ViewModelBase',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< User >'
        }
      ],
      public_methods => {
        members => [
          {
            kind => 'function',
            name => 'LoginViewModel',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          }
        ]
      },
      brief => {},
      detailed => {}
    },
    {
      name => 'Pangolin_Database_App::Logger::LogManager',
      all_members => [
        {
          name => 'log',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Logger::LogManager'
        },
        {
          name => 'logError',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Logger::LogManager'
        },
        {
          name => 'logInfo',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Logger::LogManager'
        },
        {
          name => 'logWarning',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Logger::LogManager'
        },
        {
          name => 'Print',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'Pangolin_Database_App::Logger::LogManager'
        }
      ],
      public_static_methods => {
        members => [
          {
            kind => 'function',
            name => 'log',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'yes',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Logs for debug '
                }
              ]
            },
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  params => [
                    {
                      parameters => [
                        {
                          name => 'message'
                        }
                      ],
                      doc => [
                      ]
                    },
                    {
                      parameters => [
                        {
                          name => 'category'
                        }
                      ],
                      doc => [
                      ]
                    },
                    {
                      parameters => [
                        {
                          name => 'topic'
                        }
                      ],
                      doc => [
                      ]
                    },
                    {
                      parameters => [
                        {
                          name => 'ex'
                        }
                      ],
                      doc => [
                      ]
                    },
                    {
                      parameters => [
                        {
                          name => 'caller'
                        }
                      ],
                      doc => [
                      ]
                    },
                    {
                      parameters => [
                        {
                          name => 'path'
                        }
                      ],
                      doc => [
                      ]
                    },
                    {
                      parameters => [
                        {
                          name => 'line'
                        }
                      ],
                      doc => [
                      ]
                    }
                  ]
                }
              ]
            },
            type => 'static void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'message',
                type => 'string'
              },
              {
                declaration_name => 'category',
                type => 'LogCategory',
                default_value => 'LogCategory.info'
              },
              {
                declaration_name => 'topic',
                type => 'LogTopic',
                default_value => 'LogTopic.Other'
              },
              {
                declaration_name => 'ex',
                type => 'Exception',
                default_value => 'null'
              },
              {
                declaration_name => 'caller',
                type => 'string',
                default_value => '""',
                attributes => '[CallerMemberName]'
              },
              {
                declaration_name => 'path',
                type => 'string',
                default_value => '""',
                attributes => '[CallerFilePath]'
              },
              {
                declaration_name => 'line',
                type => 'int',
                default_value => '0',
                attributes => '[CallerLineNumber]'
              }
            ]
          },
          {
            kind => 'function',
            name => 'logError',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'yes',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Error log '
                }
              ]
            },
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  params => [
                    {
                      parameters => [
                        {
                          name => 'ex'
                        }
                      ],
                      doc => [
                      ]
                    },
                    {
                      parameters => [
                        {
                          name => 'message'
                        }
                      ],
                      doc => [
                      ]
                    },
                    {
                      parameters => [
                        {
                          name => 'topic'
                        }
                      ],
                      doc => [
                      ]
                    },
                    {
                      parameters => [
                        {
                          name => 'caller'
                        }
                      ],
                      doc => [
                      ]
                    }
                  ]
                }
              ]
            },
            type => 'static void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'ex',
                type => 'Exception'
              },
              {
                declaration_name => 'message',
                type => 'string',
                default_value => '""'
              },
              {
                declaration_name => 'topic',
                type => 'LogTopic',
                default_value => 'LogTopic.Other'
              },
              {
                declaration_name => 'caller',
                type => 'string',
                default_value => '""',
                attributes => '[CallerMemberName]'
              },
              {
                declaration_name => 'path',
                type => 'string',
                default_value => '""',
                attributes => '[CallerFilePath]'
              },
              {
                declaration_name => 'line',
                type => 'int',
                default_value => '0',
                attributes => '[CallerLineNumber]'
              }
            ]
          },
          {
            kind => 'function',
            name => 'logInfo',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'yes',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Info log '
                }
              ]
            },
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  params => [
                    {
                      parameters => [
                        {
                          name => 'message'
                        }
                      ],
                      doc => [
                      ]
                    },
                    {
                      parameters => [
                        {
                          name => 'topic'
                        }
                      ],
                      doc => [
                      ]
                    },
                    {
                      parameters => [
                        {
                          name => 'caller'
                        }
                      ],
                      doc => [
                      ]
                    }
                  ]
                }
              ]
            },
            type => 'static void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'message',
                type => 'string',
                default_value => '""'
              },
              {
                declaration_name => 'topic',
                type => 'LogTopic',
                default_value => 'LogTopic.Other'
              },
              {
                declaration_name => 'caller',
                type => 'string',
                default_value => '""',
                attributes => '[CallerMemberName]'
              }
            ]
          },
          {
            kind => 'function',
            name => 'logWarning',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'yes',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Warning log '
                }
              ]
            },
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  params => [
                    {
                      parameters => [
                        {
                          name => 'message'
                        }
                      ],
                      doc => [
                      ]
                    },
                    {
                      parameters => [
                        {
                          name => 'topic'
                        }
                      ],
                      doc => [
                      ]
                    },
                    {
                      parameters => [
                        {
                          name => 'caller'
                        }
                      ],
                      doc => [
                      ]
                    }
                  ]
                }
              ]
            },
            type => 'static void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'message',
                type => 'string',
                default_value => '""'
              },
              {
                declaration_name => 'topic',
                type => 'LogTopic',
                default_value => 'LogTopic.Other'
              },
              {
                declaration_name => 'caller',
                type => 'string',
                default_value => '""',
                attributes => '[CallerMemberName]'
              },
              {
                declaration_name => 'path',
                type => 'string',
                default_value => '""',
                attributes => '[CallerFilePath]'
              },
              {
                declaration_name => 'line',
                type => 'int',
                default_value => '0',
                attributes => '[CallerLineNumber]'
              }
            ]
          }
        ]
      },
      private_static_methods => {
        members => [
          {
            kind => 'function',
            name => 'Print',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'yes',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Prints debug output '
                }
              ]
            },
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  params => [
                    {
                      parameters => [
                        {
                          name => 'message'
                        }
                      ],
                      doc => [
                      ]
                    }
                  ]
                }
              ]
            },
            type => 'static void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'message',
                type => 'string'
              }
            ]
          }
        ]
      },
      brief => {
        doc => [
          {
            type => 'parbreak'
          },
          {
            type => 'text',
            content => 'This class handels all logging for debug '
          }
        ]
      },
      detailed => {
        doc => [
        ]
      }
    },
    {
      name => 'Pangolin_Database_App::Views::MainMenuView',
      base => [
        {
          name => 'UserControl',
          virtualness => 'non_virtual',
          protection => 'public'
        },
        {
          name => 'IComponentConnector',
          virtualness => 'non_virtual',
          protection => 'public'
        }
      ],
      all_members => [
        {
          name => '_contentLoaded',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'Pangolin_Database_App::Views::MainMenuView'
        },
        {
          name => 'AddNewPangolinButton_Click',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'Pangolin_Database_App::Views::MainMenuView'
        },
        {
          name => 'AdminPanel_Click',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'Pangolin_Database_App::Views::MainMenuView'
        },
        {
          name => 'Connect',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'Pangolin_Database_App::Views::MainMenuView'
        },
        {
          name => 'Connect',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'Pangolin_Database_App::Views::MainMenuView'
        },
        {
          name => 'CriminalCase_Click',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'Pangolin_Database_App::Views::MainMenuView'
        },
        {
          name => 'DailyActivitySheet_Click',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'Pangolin_Database_App::Views::MainMenuView'
        },
        {
          name => 'Documents_Click',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'Pangolin_Database_App::Views::MainMenuView'
        },
        {
          name => 'EditButton_Click',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'Pangolin_Database_App::Views::MainMenuView'
        },
        {
          name => 'InfantFeeding_Click',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'Pangolin_Database_App::Views::MainMenuView'
        },
        {
          name => 'InitializeComponent',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Views::MainMenuView'
        },
        {
          name => 'InitializeComponent',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Views::MainMenuView'
        },
        {
          name => 'InterdepartmentMovement_Click',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'Pangolin_Database_App::Views::MainMenuView'
        },
        {
          name => 'MainMenuView',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Views::MainMenuView'
        },
        {
          name => 'Microchip_Click',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'Pangolin_Database_App::Views::MainMenuView'
        },
        {
          name => 'Mortality_Click',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'Pangolin_Database_App::Views::MainMenuView'
        },
        {
          name => 'PhysicalMeasurements_Click',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'Pangolin_Database_App::Views::MainMenuView'
        },
        {
          name => 'Release_Click',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'Pangolin_Database_App::Views::MainMenuView'
        },
        {
          name => 'SignOut_Click',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'Pangolin_Database_App::Views::MainMenuView'
        },
        {
          name => 'Sync_Click',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'Pangolin_Database_App::Views::MainMenuView'
        },
        {
          name => 'TrackingDevice_Click',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'Pangolin_Database_App::Views::MainMenuView'
        },
        {
          name => 'VeterinaryTreatment_Click',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'Pangolin_Database_App::Views::MainMenuView'
        }
      ],
      public_methods => {
        members => [
          {
            kind => 'function',
            name => 'InitializeComponent',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'InitializeComponent '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          },
          {
            kind => 'function',
            name => 'InitializeComponent',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'InitializeComponent '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          },
          {
            kind => 'function',
            name => 'MainMenuView',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          }
        ]
      },
      private_methods => {
        members => [
          {
            kind => 'function',
            name => 'AddNewPangolinButton_Click',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'If button for "add new pangolin" is pressed then swicht datacontext to new "add pangolin view model" '
                }
              ]
            },
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => '<author>Tarik A.</author>'
                },
                {
                  type => 'parbreak'
                },
                {
                  params => [
                    {
                      parameters => [
                        {
                          name => 'sender'
                        }
                      ],
                      doc => [
                      ]
                    },
                    {
                      parameters => [
                        {
                          name => 'e'
                        }
                      ],
                      doc => [
                      ]
                    }
                  ]
                }
              ]
            },
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'sender',
                type => 'object'
              },
              {
                declaration_name => 'e',
                type => 'RoutedEventArgs'
              }
            ]
          },
          {
            kind => 'function',
            name => 'AdminPanel_Click',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'If button "admin panel" is pressed, then switch to new datacontext "admin panel" '
                }
              ]
            },
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  params => [
                    {
                      parameters => [
                        {
                          name => 'sender'
                        }
                      ],
                      doc => [
                      ]
                    },
                    {
                      parameters => [
                        {
                          name => 'e'
                        }
                      ],
                      doc => [
                      ]
                    }
                  ]
                }
              ]
            },
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'sender',
                type => 'object'
              },
              {
                declaration_name => 'e',
                type => 'RoutedEventArgs'
              }
            ]
          },
          {
            kind => 'function',
            name => 'Connect',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'void System.Windows.Markup.IComponentConnector.',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'connectionId',
                type => 'int'
              },
              {
                declaration_name => 'target',
                type => 'object'
              }
            ]
          },
          {
            kind => 'function',
            name => 'Connect',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'void System.Windows.Markup.IComponentConnector.',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'connectionId',
                type => 'int'
              },
              {
                declaration_name => 'target',
                type => 'object'
              }
            ]
          },
          {
            kind => 'function',
            name => 'CriminalCase_Click',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'If button "criminale case" is pressed, then switch to new datacontext "criminal case" '
                }
              ]
            },
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  params => [
                    {
                      parameters => [
                        {
                          name => 'sender'
                        }
                      ],
                      doc => [
                      ]
                    },
                    {
                      parameters => [
                        {
                          name => 'e'
                        }
                      ],
                      doc => [
                      ]
                    }
                  ]
                }
              ]
            },
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'sender',
                type => 'object'
              },
              {
                declaration_name => 'e',
                type => 'RoutedEventArgs'
              }
            ]
          },
          {
            kind => 'function',
            name => 'DailyActivitySheet_Click',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'If button for "daily activity sheet" is pressed the switch datacontext to new "daily activity sheet view model" '
                }
              ]
            },
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  params => [
                    {
                      parameters => [
                        {
                          name => 'sender'
                        }
                      ],
                      doc => [
                      ]
                    },
                    {
                      parameters => [
                        {
                          name => 'e'
                        }
                      ],
                      doc => [
                      ]
                    }
                  ]
                }
              ]
            },
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'sender',
                type => 'object'
              },
              {
                declaration_name => 'e',
                type => 'RoutedEventArgs'
              }
            ]
          },
          {
            kind => 'function',
            name => 'Documents_Click',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'If button "documents" is pressed, then switch to new datacontext "documents" '
                }
              ]
            },
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  params => [
                    {
                      parameters => [
                        {
                          name => 'sender'
                        }
                      ],
                      doc => [
                      ]
                    },
                    {
                      parameters => [
                        {
                          name => 'e'
                        }
                      ],
                      doc => [
                      ]
                    }
                  ]
                }
              ]
            },
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'sender',
                type => 'object'
              },
              {
                declaration_name => 'e',
                type => 'RoutedEventArgs'
              }
            ]
          },
          {
            kind => 'function',
            name => 'EditButton_Click',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Edit button in pangolin selection clicked '
                }
              ]
            },
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  params => [
                    {
                      parameters => [
                        {
                          name => 'sender'
                        }
                      ],
                      doc => [
                      ]
                    },
                    {
                      parameters => [
                        {
                          name => 'e'
                        }
                      ],
                      doc => [
                      ]
                    }
                  ]
                }
              ]
            },
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'sender',
                type => 'object'
              },
              {
                declaration_name => 'e',
                type => 'RoutedEventArgs'
              }
            ]
          },
          {
            kind => 'function',
            name => 'InfantFeeding_Click',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'If button for "Infant feeding" is pressed, then switch to new datacontext "infant feeding view model" '
                }
              ]
            },
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  params => [
                    {
                      parameters => [
                        {
                          name => 'sender'
                        }
                      ],
                      doc => [
                      ]
                    },
                    {
                      parameters => [
                        {
                          name => 'e'
                        }
                      ],
                      doc => [
                      ]
                    }
                  ]
                }
              ]
            },
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'sender',
                type => 'object'
              },
              {
                declaration_name => 'e',
                type => 'RoutedEventArgs'
              }
            ]
          },
          {
            kind => 'function',
            name => 'InterdepartmentMovement_Click',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'If button "interdepartmentmovement" is pressed, then switch to new datacontext "interdepartment movement" '
                }
              ]
            },
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  params => [
                    {
                      parameters => [
                        {
                          name => 'sender'
                        }
                      ],
                      doc => [
                      ]
                    },
                    {
                      parameters => [
                        {
                          name => 'e'
                        }
                      ],
                      doc => [
                      ]
                    }
                  ]
                }
              ]
            },
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'sender',
                type => 'object'
              },
              {
                declaration_name => 'e',
                type => 'RoutedEventArgs'
              }
            ]
          },
          {
            kind => 'function',
            name => 'Microchip_Click',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'If button "microchip" is pressed, then switch to new datacontext "microchip" '
                }
              ]
            },
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  params => [
                    {
                      parameters => [
                        {
                          name => 'sender'
                        }
                      ],
                      doc => [
                      ]
                    },
                    {
                      parameters => [
                        {
                          name => 'e'
                        }
                      ],
                      doc => [
                      ]
                    }
                  ]
                }
              ]
            },
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'sender',
                type => 'object'
              },
              {
                declaration_name => 'e',
                type => 'RoutedEventArgs'
              }
            ]
          },
          {
            kind => 'function',
            name => 'Mortality_Click',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'If button "mortality" is pressed, then switch to new datacontext "mortality" '
                }
              ]
            },
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  params => [
                    {
                      parameters => [
                        {
                          name => 'sender'
                        }
                      ],
                      doc => [
                      ]
                    },
                    {
                      parameters => [
                        {
                          name => 'e'
                        }
                      ],
                      doc => [
                      ]
                    }
                  ]
                }
              ]
            },
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'sender',
                type => 'object'
              },
              {
                declaration_name => 'e',
                type => 'RoutedEventArgs'
              }
            ]
          },
          {
            kind => 'function',
            name => 'PhysicalMeasurements_Click',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'If button "physical measurement" is pressed, then switch to new datacontext "physical measurements" '
                }
              ]
            },
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  params => [
                    {
                      parameters => [
                        {
                          name => 'sender'
                        }
                      ],
                      doc => [
                      ]
                    },
                    {
                      parameters => [
                        {
                          name => 'e'
                        }
                      ],
                      doc => [
                      ]
                    }
                  ]
                }
              ]
            },
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'sender',
                type => 'object'
              },
              {
                declaration_name => 'e',
                type => 'RoutedEventArgs'
              }
            ]
          },
          {
            kind => 'function',
            name => 'Release_Click',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'If button "release" is pressed, then switch to new datacontext "release" '
                }
              ]
            },
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  params => [
                    {
                      parameters => [
                        {
                          name => 'sender'
                        }
                      ],
                      doc => [
                      ]
                    },
                    {
                      parameters => [
                        {
                          name => 'e'
                        }
                      ],
                      doc => [
                      ]
                    }
                  ]
                }
              ]
            },
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'sender',
                type => 'object'
              },
              {
                declaration_name => 'e',
                type => 'RoutedEventArgs'
              }
            ]
          },
          {
            kind => 'function',
            name => 'SignOut_Click',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Signs out user '
                }
              ]
            },
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  params => [
                    {
                      parameters => [
                        {
                          name => 'sender'
                        }
                      ],
                      doc => [
                      ]
                    },
                    {
                      parameters => [
                        {
                          name => 'e'
                        }
                      ],
                      doc => [
                      ]
                    }
                  ]
                }
              ]
            },
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'sender',
                type => 'object'
              },
              {
                declaration_name => 'e',
                type => 'System.Windows.Input.MouseButtonEventArgs'
              }
            ]
          },
          {
            kind => 'function',
            name => 'Sync_Click',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'sender',
                type => 'object'
              },
              {
                declaration_name => 'e',
                type => 'RoutedEventArgs'
              }
            ]
          },
          {
            kind => 'function',
            name => 'TrackingDevice_Click',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'If button "tracking device" is pressed, then switch to new datacontext "tracking device" '
                }
              ]
            },
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  params => [
                    {
                      parameters => [
                        {
                          name => 'sender'
                        }
                      ],
                      doc => [
                      ]
                    },
                    {
                      parameters => [
                        {
                          name => 'e'
                        }
                      ],
                      doc => [
                      ]
                    }
                  ]
                }
              ]
            },
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'sender',
                type => 'object'
              },
              {
                declaration_name => 'e',
                type => 'RoutedEventArgs'
              }
            ]
          },
          {
            kind => 'function',
            name => 'VeterinaryTreatment_Click',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'If button for "veterinary treatment" is pressed, then switch to new datacontext "veterinary treatment" '
                }
              ]
            },
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  params => [
                    {
                      parameters => [
                        {
                          name => 'sender'
                        }
                      ],
                      doc => [
                      ]
                    },
                    {
                      parameters => [
                        {
                          name => 'e'
                        }
                      ],
                      doc => [
                      ]
                    }
                  ]
                }
              ]
            },
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'sender',
                type => 'object'
              },
              {
                declaration_name => 'e',
                type => 'RoutedEventArgs'
              }
            ]
          }
        ]
      },
      private_members => {
        members => [
          {
            kind => 'variable',
            name => '_contentLoaded',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'bool'
          }
        ]
      },
      brief => {
        doc => [
          {
            type => 'parbreak'
          },
          {
            type => 'url',
            link => 'class_pangolin___database___app_1_1_views_1_1_main_menu_view',
            content => 'MainMenuView'
          },
          {
            type => 'text',
            content => ' '
          }
        ]
      },
      detailed => {
        doc => [
          {
            type => 'parbreak'
          },
          {
            type => 'text',
            content => 'Interaktionslogik für MainMenuView.xaml'
          }
        ]
      }
    },
    {
      name => 'Pangolin_Database_App::ViewModels::MainMenuViewModel',
      all_members => [
        {
          name => 'FirstName',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::ViewModels::MainMenuViewModel'
        },
        {
          name => 'IsAdmin',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::ViewModels::MainMenuViewModel'
        },
        {
          name => 'LastName',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::ViewModels::MainMenuViewModel'
        },
        {
          name => 'MainMenuViewModel',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::ViewModels::MainMenuViewModel'
        },
        {
          name => 'Name',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::ViewModels::MainMenuViewModel'
        },
        {
          name => 'Pangolins',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::ViewModels::MainMenuViewModel'
        },
        {
          name => 'SelectedPangolin',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::ViewModels::MainMenuViewModel'
        }
      ],
      public_methods => {
        members => [
          {
            kind => 'function',
            name => 'MainMenuViewModel',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          }
        ]
      },
      properties => {
        members => [
          {
            kind => 'property',
            name => 'FirstName',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'string'
          },
          {
            kind => 'property',
            name => 'IsAdmin',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'bool'
          },
          {
            kind => 'property',
            name => 'LastName',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'string'
          },
          {
            kind => 'property',
            name => 'Name',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'string'
          },
          {
            kind => 'property',
            name => 'Pangolins',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'ObservableCollection< Pangolin >',
            initializer => '= new ObservableCollection<Pangolin>(DatabaseManager.GetPangolins())'
          },
          {
            kind => 'property',
            name => 'SelectedPangolin',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'Pangolin'
          }
        ]
      },
      brief => {},
      detailed => {}
    },
    {
      name => 'Pangolin_Database_App::MainWindow',
      base => [
        {
          name => 'Window',
          virtualness => 'non_virtual',
          protection => 'public'
        }
      ],
      inner => [
        {
          name => 'Pangolin_Database_App::MainWindow::MINMAXINFO'
        },
        {
          name => 'Pangolin_Database_App::MainWindow::MONITORINFO'
        },
        {
          name => 'Pangolin_Database_App::MainWindow::POINT'
        },
        {
          name => 'Pangolin_Database_App::MainWindow::RECT'
        }
      ],
      all_members => [
        {
          name => '_contentLoaded',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'Pangolin_Database_App::MainWindow'
        },
        {
          name => 'Connect',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'Pangolin_Database_App::MainWindow'
        },
        {
          name => 'Connect',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'Pangolin_Database_App::MainWindow'
        },
        {
          name => 'GetCursorPos',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'Pangolin_Database_App::MainWindow'
        },
        {
          name => 'GetMonitorInfo',
          virtualness => 'non_virtual',
          protection => 'package',
          scope => 'Pangolin_Database_App::MainWindow'
        },
        {
          name => 'InitializeComponent',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::MainWindow'
        },
        {
          name => 'InitializeComponent',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::MainWindow'
        },
        {
          name => 'MainWindow',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::MainWindow'
        },
        {
          name => 'MinimizeWindow_Click',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'Pangolin_Database_App::MainWindow'
        },
        {
          name => 'MonitorFromWindow',
          virtualness => 'non_virtual',
          protection => 'package',
          scope => 'Pangolin_Database_App::MainWindow'
        },
        {
          name => 'win_SourceInitialized',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'Pangolin_Database_App::MainWindow'
        },
        {
          name => 'WindowClose_Click',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'Pangolin_Database_App::MainWindow'
        },
        {
          name => 'WindowMaximize_Click',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'Pangolin_Database_App::MainWindow'
        },
        {
          name => 'WindowProc',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'Pangolin_Database_App::MainWindow'
        },
        {
          name => 'WmGetMinMaxInfo',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'Pangolin_Database_App::MainWindow'
        }
      ],
      public_methods => {
        members => [
          {
            kind => 'function',
            name => 'InitializeComponent',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'InitializeComponent '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          },
          {
            kind => 'function',
            name => 'InitializeComponent',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'InitializeComponent '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          },
          {
            kind => 'function',
            name => 'MainWindow',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          }
        ]
      },
      private_methods => {
        members => [
          {
            kind => 'function',
            name => 'Connect',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'void System.Windows.Markup.IComponentConnector.',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'connectionId',
                type => 'int'
              },
              {
                declaration_name => 'target',
                type => 'object'
              }
            ]
          },
          {
            kind => 'function',
            name => 'Connect',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'void System.Windows.Markup.IComponentConnector.',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'connectionId',
                type => 'int'
              },
              {
                declaration_name => 'target',
                type => 'object'
              }
            ]
          },
          {
            kind => 'function',
            name => 'GetCursorPos',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'static bool',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'lpPoint',
                type => 'ref Point'
              }
            ]
          },
          {
            kind => 'function',
            name => 'MinimizeWindow_Click',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Minimizes window '
                }
              ]
            },
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  params => [
                    {
                      parameters => [
                        {
                          name => 'sender'
                        }
                      ],
                      doc => [
                      ]
                    },
                    {
                      parameters => [
                        {
                          name => 'e'
                        }
                      ],
                      doc => [
                      ]
                    }
                  ]
                }
              ]
            },
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'sender',
                type => 'object'
              },
              {
                declaration_name => 'e',
                type => 'MouseButtonEventArgs'
              }
            ]
          },
          {
            kind => 'function',
            name => 'win_SourceInitialized',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'sender',
                type => 'object'
              },
              {
                declaration_name => 'e',
                type => 'System.EventArgs'
              }
            ]
          },
          {
            kind => 'function',
            name => 'WindowClose_Click',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Closes Window '
                }
              ]
            },
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  params => [
                    {
                      parameters => [
                        {
                          name => 'sender'
                        }
                      ],
                      doc => [
                      ]
                    },
                    {
                      parameters => [
                        {
                          name => 'e'
                        }
                      ],
                      doc => [
                      ]
                    }
                  ]
                }
              ]
            },
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'sender',
                type => 'object'
              },
              {
                declaration_name => 'e',
                type => 'MouseButtonEventArgs'
              }
            ]
          },
          {
            kind => 'function',
            name => 'WindowMaximize_Click',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Maximizes Window '
                }
              ]
            },
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  params => [
                    {
                      parameters => [
                        {
                          name => 'sender'
                        }
                      ],
                      doc => [
                      ]
                    },
                    {
                      parameters => [
                        {
                          name => 'e'
                        }
                      ],
                      doc => [
                      ]
                    }
                  ]
                }
              ]
            },
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'sender',
                type => 'object'
              },
              {
                declaration_name => 'e',
                type => 'MouseButtonEventArgs'
              }
            ]
          }
        ]
      },
      private_members => {
        members => [
          {
            kind => 'variable',
            name => '_contentLoaded',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'bool'
          }
        ]
      },
      private_static_methods => {
        members => [
          {
            kind => 'function',
            name => 'WindowProc',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'yes',
            brief => {},
            detailed => {},
            type => 'static IntPtr',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'hwnd',
                type => 'IntPtr'
              },
              {
                declaration_name => 'msg',
                type => 'int'
              },
              {
                declaration_name => 'wParam',
                type => 'IntPtr'
              },
              {
                declaration_name => 'lParam',
                type => 'IntPtr'
              },
              {
                declaration_name => 'handled',
                type => 'ref bool'
              }
            ]
          },
          {
            kind => 'function',
            name => 'WmGetMinMaxInfo',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'yes',
            brief => {},
            detailed => {},
            type => 'static void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'hwnd',
                type => 'IntPtr'
              },
              {
                declaration_name => 'lParam',
                type => 'IntPtr'
              }
            ]
          }
        ]
      },
      brief => {
        doc => [
          {
            type => 'parbreak'
          },
          {
            type => 'text',
            content => 'Interaction logic for MainWindow.xaml '
          }
        ]
      },
      detailed => {
        doc => [
          {
            type => 'parbreak'
          },
          {
            type => 'url',
            link => 'class_pangolin___database___app_1_1_main_window',
            content => 'MainWindow'
          }
        ]
      }
    },
    {
      name => 'MarkupExtension',
      derived => [
        {
          name => 'Pangolin_Database_App.Extensions.EnumerationExtension',
          virtualness => 'non_virtual',
          protection => 'public'
        }
      ],
      all_members => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'Pangolin_Database_App::Models::Microchip',
      base => [
        {
          name => 'Pangolin_Database_App.Models.ModelBase',
          virtualness => 'non_virtual',
          protection => 'public'
        }
      ],
      all_members => [
        {
          name => 'ChipNumber',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Models::Microchip'
        },
        {
          name => 'CommentsOrObservations',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Models::Microchip'
        },
        {
          name => 'Date',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Models::Microchip'
        },
        {
          name => 'Error',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Util::NotEmptyValidationRule'
        },
        {
          name => 'Manufacturer',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Models::Microchip'
        },
        {
          name => 'MicrochipID',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Models::Microchip'
        },
        {
          name => 'ReferenceNumber',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Models::Microchip'
        },
        {
          name => 'Tested',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Models::Microchip'
        },
        {
          name => 'this[string columnName]',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Util::NotEmptyValidationRule'
        },
        {
          name => 'Validate',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Util::NotEmptyValidationRule'
        }
      ],
      properties => {
        members => [
          {
            kind => 'property',
            name => 'ChipNumber',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'the chip number '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'int'
          },
          {
            kind => 'property',
            name => 'CommentsOrObservations',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'other comments or observations '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'string'
          },
          {
            kind => 'property',
            name => 'Date',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'the date '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'DateTime'
          },
          {
            kind => 'property',
            name => 'Manufacturer',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'the manufacturer of the chip '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'string'
          },
          {
            kind => 'property',
            name => 'MicrochipID',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Primary Key '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'int'
          },
          {
            kind => 'property',
            name => 'ReferenceNumber',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'the ReferenceNumber of the '
                },
                {
                  type => 'url',
                  link => 'class_pangolin___database___app_1_1_models_1_1_pangolin',
                  content => 'Pangolin'
                },
                {
                  type => 'text',
                  content => ' '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'Pangolin'
          },
          {
            kind => 'property',
            name => 'Tested',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'if it was tested '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'bool'
          }
        ]
      },
      brief => {},
      detailed => {}
    },
    {
      name => 'Pangolin_Database_App::Views::MicrochipView',
      base => [
        {
          name => 'UserControl',
          virtualness => 'non_virtual',
          protection => 'public'
        },
        {
          name => 'IComponentConnector',
          virtualness => 'non_virtual',
          protection => 'public'
        }
      ],
      all_members => [
        {
          name => '_contentLoaded',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'Pangolin_Database_App::Views::MicrochipView'
        },
        {
          name => '_CreateDelegate',
          virtualness => 'non_virtual',
          protection => 'package',
          scope => 'Pangolin_Database_App::Views::MicrochipView'
        },
        {
          name => '_CreateDelegate',
          virtualness => 'non_virtual',
          protection => 'package',
          scope => 'Pangolin_Database_App::Views::MicrochipView'
        },
        {
          name => 'Connect',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'Pangolin_Database_App::Views::MicrochipView'
        },
        {
          name => 'Connect',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'Pangolin_Database_App::Views::MicrochipView'
        },
        {
          name => 'InitializeComponent',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Views::MicrochipView'
        },
        {
          name => 'InitializeComponent',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Views::MicrochipView'
        },
        {
          name => 'MicrochipView',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Views::MicrochipView'
        }
      ],
      public_methods => {
        members => [
          {
            kind => 'function',
            name => 'InitializeComponent',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'InitializeComponent '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          },
          {
            kind => 'function',
            name => 'InitializeComponent',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'InitializeComponent '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          },
          {
            kind => 'function',
            name => 'MicrochipView',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          }
        ]
      },
      private_methods => {
        members => [
          {
            kind => 'function',
            name => 'Connect',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'void System.Windows.Markup.IComponentConnector.',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'connectionId',
                type => 'int'
              },
              {
                declaration_name => 'target',
                type => 'object'
              }
            ]
          },
          {
            kind => 'function',
            name => 'Connect',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'void System.Windows.Markup.IComponentConnector.',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'connectionId',
                type => 'int'
              },
              {
                declaration_name => 'target',
                type => 'object'
              }
            ]
          }
        ]
      },
      private_members => {
        members => [
          {
            kind => 'variable',
            name => '_contentLoaded',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'bool'
          }
        ]
      },
      brief => {
        doc => [
          {
            type => 'parbreak'
          },
          {
            type => 'url',
            link => 'class_pangolin___database___app_1_1_views_1_1_microchip_view',
            content => 'MicrochipView'
          },
          {
            type => 'text',
            content => ' '
          }
        ]
      },
      detailed => {
        doc => [
          {
            type => 'parbreak'
          },
          {
            type => 'text',
            content => 'Interaktionslogik für MicrochipView.xaml'
          }
        ]
      }
    },
    {
      name => 'Pangolin_Database_App::ViewModels::MicrochipViewModel',
      base => [
        {
          name => 'Pangolin_Database_App.ViewModels.ViewModelBase< Microchip >',
          virtualness => 'non_virtual',
          protection => 'public'
        }
      ],
      all_members => [
        {
          name => '_hideSnackbar',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'ViewModelBase< Microchip >'
        },
        {
          name => '_pangolins',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'ViewModelBase< Microchip >'
        },
        {
          name => '_selectedModel',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'ViewModelBase< Microchip >'
        },
        {
          name => '_selectedPangolin',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'ViewModelBase< Microchip >'
        },
        {
          name => '_snackbarActive',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'ViewModelBase< Microchip >'
        },
        {
          name => '_snackbarMessage',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'ViewModelBase< Microchip >'
        },
        {
          name => 'ChangePangolinReferenceForModel',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'ViewModelBase< Microchip >'
        },
        {
          name => 'dbset',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'ViewModelBase< Microchip >'
        },
        {
          name => 'GetPrimaryKeyForModel',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'ViewModelBase< Microchip >'
        },
        {
          name => 'HideAppSnackbar',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< Microchip >'
        },
        {
          name => 'HideSnackbar',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< Microchip >'
        },
        {
          name => 'IntValue',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< Microchip >'
        },
        {
          name => 'MicrochipViewModel',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::ViewModels::MicrochipViewModel'
        },
        {
          name => 'MicrochipViewModel_UpdateModelEvent',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'Pangolin_Database_App::ViewModels::MicrochipViewModel'
        },
        {
          name => 'ModelExistInDatabase',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'ViewModelBase< Microchip >'
        },
        {
          name => 'NotifyPropertyChanged',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< Microchip >'
        },
        {
          name => 'PangolinChanged',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< Microchip >'
        },
        {
          name => 'Pangolins',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< Microchip >'
        },
        {
          name => 'PrimaryKeyExist',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'ViewModelBase< Microchip >'
        },
        {
          name => 'PropertyChanged',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< Microchip >'
        },
        {
          name => 'ReadBit',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< Microchip >'
        },
        {
          name => 'ReloadModel',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'ViewModelBase< Microchip >'
        },
        {
          name => 'ReloadModelEvent',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< Microchip >'
        },
        {
          name => 'ReloadSelectedModel',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< Microchip >'
        },
        {
          name => 'ReloadSelectedModelEvent',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< Microchip >'
        },
        {
          name => 'ResetSelectedModel',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'ViewModelBase< Microchip >'
        },
        {
          name => 'ResetSelectedModelToDefaultValues',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'ViewModelBase< Microchip >'
        },
        {
          name => 'SelectedModel',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< Microchip >'
        },
        {
          name => 'SelectedPangolin',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< Microchip >'
        },
        {
          name => 'sessionSnackbarKey',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'ViewModelBase< Microchip >'
        },
        {
          name => 'SetBit',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< Microchip >'
        },
        {
          name => 'ShowSnackbar',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< Microchip >'
        },
        {
          name => 'ShowSnackbar',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< Microchip >'
        },
        {
          name => 'SnackbarActive',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< Microchip >'
        },
        {
          name => 'SnackbarMessage',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< Microchip >'
        },
        {
          name => 'UpdateModelEvent',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< Microchip >'
        },
        {
          name => 'UpdateSelectedModel',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< Microchip >'
        },
        {
          name => 'ValidateModel',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< Microchip >'
        },
        {
          name => 'ViewModelBase',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< Microchip >'
        }
      ],
      public_methods => {
        members => [
          {
            kind => 'function',
            name => 'MicrochipViewModel',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'p',
                type => 'Pangolin',
                default_value => 'null'
              }
            ]
          }
        ]
      },
      private_methods => {
        members => [
          {
            kind => 'function',
            name => 'MicrochipViewModel_UpdateModelEvent',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'sender',
                type => 'object'
              },
              {
                declaration_name => 'e',
                type => 'EventArgs'
              }
            ]
          }
        ]
      },
      brief => {},
      detailed => {}
    },
    {
      name => 'Pangolin_Database_App::MainWindow::MINMAXINFO',
      all_members => [
        {
          name => 'ptMaxPosition',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::MainWindow::MINMAXINFO'
        },
        {
          name => 'ptMaxSize',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::MainWindow::MINMAXINFO'
        },
        {
          name => 'ptMaxTrackSize',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::MainWindow::MINMAXINFO'
        },
        {
          name => 'ptMinTrackSize',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::MainWindow::MINMAXINFO'
        },
        {
          name => 'ptReserved',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::MainWindow::MINMAXINFO'
        }
      ],
      public_members => {
        members => [
          {
            kind => 'variable',
            name => 'ptMaxPosition',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'POINT'
          },
          {
            kind => 'variable',
            name => 'ptMaxSize',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'POINT'
          },
          {
            kind => 'variable',
            name => 'ptMaxTrackSize',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'POINT'
          },
          {
            kind => 'variable',
            name => 'ptMinTrackSize',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'POINT'
          },
          {
            kind => 'variable',
            name => 'ptReserved',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'POINT'
          }
        ]
      },
      brief => {},
      detailed => {}
    },
    {
      name => 'Pangolin_Database_App::Models::ModelBase',
      base => [
        {
          name => 'Pangolin_Database_App.Util.NotEmptyValidationRule',
          virtualness => 'non_virtual',
          protection => 'public'
        }
      ],
      derived => [
        {
          name => 'Pangolin_Database_App.Models.CriminalCase',
          virtualness => 'non_virtual',
          protection => 'public'
        },
        {
          name => 'Pangolin_Database_App.Models.DailyActivity',
          virtualness => 'non_virtual',
          protection => 'public'
        },
        {
          name => 'Pangolin_Database_App.Models.Document',
          virtualness => 'non_virtual',
          protection => 'public'
        },
        {
          name => 'Pangolin_Database_App.Models.InfantFeeding',
          virtualness => 'non_virtual',
          protection => 'public'
        },
        {
          name => 'Pangolin_Database_App.Models.InterdepartmentalMovement',
          virtualness => 'non_virtual',
          protection => 'public'
        },
        {
          name => 'Pangolin_Database_App.Models.Microchip',
          virtualness => 'non_virtual',
          protection => 'public'
        },
        {
          name => 'Pangolin_Database_App.Models.Mortality',
          virtualness => 'non_virtual',
          protection => 'public'
        },
        {
          name => 'Pangolin_Database_App.Models.Pangolin',
          virtualness => 'non_virtual',
          protection => 'public'
        },
        {
          name => 'Pangolin_Database_App.Models.PhysicalMeasurements',
          virtualness => 'non_virtual',
          protection => 'public'
        },
        {
          name => 'Pangolin_Database_App.Models.Release',
          virtualness => 'non_virtual',
          protection => 'public'
        },
        {
          name => 'Pangolin_Database_App.Models.TrackingDevice',
          virtualness => 'non_virtual',
          protection => 'public'
        },
        {
          name => 'Pangolin_Database_App.Models.User',
          virtualness => 'non_virtual',
          protection => 'public'
        },
        {
          name => 'Pangolin_Database_App.Models.VeterinaryTreatment',
          virtualness => 'non_virtual',
          protection => 'public'
        },
        {
          name => 'Pangolin_Database_App.ViewModels.AdminPanelViewModel',
          virtualness => 'non_virtual',
          protection => 'public'
        }
      ],
      all_members => [
        {
          name => 'Error',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Util::NotEmptyValidationRule'
        },
        {
          name => 'this[string columnName]',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Util::NotEmptyValidationRule'
        },
        {
          name => 'Validate',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Util::NotEmptyValidationRule'
        }
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'Pangolin_Database_App::MainWindow::MONITORINFO',
      all_members => [
        {
          name => 'cbSize',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::MainWindow::MONITORINFO'
        },
        {
          name => 'dwFlags',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::MainWindow::MONITORINFO'
        },
        {
          name => 'rcMonitor',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::MainWindow::MONITORINFO'
        },
        {
          name => 'rcWork',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::MainWindow::MONITORINFO'
        }
      ],
      public_members => {
        members => [
          {
            kind => 'variable',
            name => 'cbSize',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
              ]
            },
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'linebreak'
                },
                {
                  type => 'text',
                  content => ' '
                }
              ]
            },
            type => 'int',
            initializer => '= Marshal.SizeOf(typeof(MONITORINFO))'
          },
          {
            kind => 'variable',
            name => 'dwFlags',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
              ]
            },
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'linebreak'
                },
                {
                  type => 'text',
                  content => ' '
                }
              ]
            },
            type => 'int',
            initializer => '= 0'
          },
          {
            kind => 'variable',
            name => 'rcMonitor',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
              ]
            },
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'linebreak'
                },
                {
                  type => 'text',
                  content => ' '
                }
              ]
            },
            type => 'RECT',
            initializer => '= new RECT()'
          },
          {
            kind => 'variable',
            name => 'rcWork',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
              ]
            },
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'linebreak'
                },
                {
                  type => 'text',
                  content => ' '
                }
              ]
            },
            type => 'RECT',
            initializer => '= new RECT()'
          }
        ]
      },
      brief => {},
      detailed => {}
    },
    {
      name => 'Pangolin_Database_App::Util::MoonCalculator',
      all_members => [
        {
          name => 'calculate',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Util::MoonCalculator'
        },
        {
          name => 'MoonPhaseToString',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Util::MoonCalculator'
        }
      ],
      public_static_methods => {
        members => [
          {
            kind => 'function',
            name => 'calculate',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'yes',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Calculates the approximate moonphase '
                }
              ]
            },
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => '(Dont ask how. :D)'
                },
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'The algorithm for moon phase calculation is taken from the book: Astronomical Algorithms by Jean Meeus. Publisher Johann Ambrosius Barth, Leipzig, Berlin, Heidelberg 2nd edition 1994. ISBN 3-335-00400-0'
                },
                {
                  type => 'parbreak'
                },
                {
                  params => [
                    {
                      parameters => [
                        {
                          name => 'date'
                        }
                      ],
                      doc => [
                        {
                          type => 'text',
                          content => 'Date time (Please use UTC-Time)'
                        }
                      ]
                    }
                  ]
                },
                {
                  return => [
                    {
                      type => 'text',
                      content => 'Approximate Moonphase for a date'
                    }
                  ]
                }
              ]
            },
            type => 'static MoonPhases',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'date',
                type => 'DateTime'
              }
            ]
          },
          {
            kind => 'function',
            name => 'MoonPhaseToString',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'yes',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Converts Moonphase to String '
                }
              ]
            },
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  params => [
                    {
                      parameters => [
                        {
                          name => 'moonphase'
                        }
                      ],
                      doc => [
                        {
                          type => 'text',
                          content => 'Moonphase'
                        }
                      ]
                    }
                  ]
                },
                {
                  return => [
                    {
                      type => 'text',
                      content => 'string with name of moon phase'
                    }
                  ]
                }
              ]
            },
            type => 'static string',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'moonphase',
                type => 'MoonPhases'
              }
            ]
          }
        ]
      },
      brief => {
        doc => [
          {
            type => 'parbreak'
          },
          {
            type => 'text',
            content => 'Calculates the approximate moonphase '
          }
        ]
      },
      detailed => {
        doc => [
        ]
      }
    },
    {
      name => 'Pangolin_Database_App::Models::Mortality',
      base => [
        {
          name => 'Pangolin_Database_App.Models.ModelBase',
          virtualness => 'non_virtual',
          protection => 'public'
        }
      ],
      all_members => [
        {
          name => 'CaseHistory',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Models::Mortality'
        },
        {
          name => 'Date',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Models::Mortality'
        },
        {
          name => 'Error',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Util::NotEmptyValidationRule'
        },
        {
          name => 'Heart',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Models::Mortality'
        },
        {
          name => 'Kidney',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Models::Mortality'
        },
        {
          name => 'Length',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Models::Mortality'
        },
        {
          name => 'Liver',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Models::Mortality'
        },
        {
          name => 'Locality',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Models::Mortality'
        },
        {
          name => 'Lung',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Models::Mortality'
        },
        {
          name => 'Mass',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Models::Mortality'
        },
        {
          name => 'MortalityID',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Models::Mortality'
        },
        {
          name => 'Muscle',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Models::Mortality'
        },
        {
          name => 'Other1',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Models::Mortality'
        },
        {
          name => 'Other2',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Models::Mortality'
        },
        {
          name => 'Other3',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Models::Mortality'
        },
        {
          name => 'Other4',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Models::Mortality'
        },
        {
          name => 'Other5',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Models::Mortality'
        },
        {
          name => 'Other6',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Models::Mortality'
        },
        {
          name => 'ReferenceNumber',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Models::Mortality'
        },
        {
          name => 'ReproductiveOrgans',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Models::Mortality'
        },
        {
          name => 'Samplers',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Models::Mortality'
        },
        {
          name => 'Scale',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Models::Mortality'
        },
        {
          name => 'Species',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Models::Mortality'
        },
        {
          name => 'Spleen',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Models::Mortality'
        },
        {
          name => 'this[string columnName]',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Util::NotEmptyValidationRule'
        },
        {
          name => 'Validate',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Util::NotEmptyValidationRule'
        }
      ],
      properties => {
        members => [
          {
            kind => 'property',
            name => 'CaseHistory',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'the case history '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'string'
          },
          {
            kind => 'property',
            name => 'Date',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'the date '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'DateTime'
          },
          {
            kind => 'property',
            name => 'Heart',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'A Boolean if the heart was taken as sample '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'bool'
          },
          {
            kind => 'property',
            name => 'Kidney',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'A Boolean if the kidney was taken as sample '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'bool'
          },
          {
            kind => 'property',
            name => 'Length',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'the length of the pangolin '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'double'
          },
          {
            kind => 'property',
            name => 'Liver',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'A Boolean if the liver was taken as sample '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'bool'
          },
          {
            kind => 'property',
            name => 'Locality',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'the locality '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'string'
          },
          {
            kind => 'property',
            name => 'Lung',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'A Boolean if lungs were taken as sample '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'bool'
          },
          {
            kind => 'property',
            name => 'Mass',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'the mass of the pangolin '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'double'
          },
          {
            kind => 'property',
            name => 'MortalityID',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Primary Key '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'int'
          },
          {
            kind => 'property',
            name => 'Muscle',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'A Boolean if muscles were taken as sample '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'bool'
          },
          {
            kind => 'property',
            name => 'Other1',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'other Samples that were taken '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'string'
          },
          {
            kind => 'property',
            name => 'Other2',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'other Samples that were taken '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'string'
          },
          {
            kind => 'property',
            name => 'Other3',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'other Samples that were taken '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'string'
          },
          {
            kind => 'property',
            name => 'Other4',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'other Samples that were taken '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'string'
          },
          {
            kind => 'property',
            name => 'Other5',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'other Samples that were taken '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'string'
          },
          {
            kind => 'property',
            name => 'Other6',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'other Samples that were taken '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'string'
          },
          {
            kind => 'property',
            name => 'ReferenceNumber',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'the ReferenceNumber of the '
                },
                {
                  type => 'url',
                  link => 'class_pangolin___database___app_1_1_models_1_1_pangolin',
                  content => 'Pangolin'
                },
                {
                  type => 'text',
                  content => ' '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'Pangolin'
          },
          {
            kind => 'property',
            name => 'ReproductiveOrgans',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'A Boolean if reproductive organs were taken as sample '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'bool'
          },
          {
            kind => 'property',
            name => 'Samplers',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'the persins who were samplers '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'string'
          },
          {
            kind => 'property',
            name => 'Scale',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'A Boolean if scales were taken as sample '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'bool'
          },
          {
            kind => 'property',
            name => 'Species',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'the species of the pangolin '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'string'
          },
          {
            kind => 'property',
            name => 'Spleen',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'A Boolean if spleen was taken as sample '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'bool'
          }
        ]
      },
      brief => {},
      detailed => {}
    },
    {
      name => 'Pangolin_Database_App::Views::MortalityView',
      base => [
        {
          name => 'UserControl',
          virtualness => 'non_virtual',
          protection => 'public'
        },
        {
          name => 'IComponentConnector',
          virtualness => 'non_virtual',
          protection => 'public'
        }
      ],
      all_members => [
        {
          name => '_contentLoaded',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'Pangolin_Database_App::Views::MortalityView'
        },
        {
          name => '_CreateDelegate',
          virtualness => 'non_virtual',
          protection => 'package',
          scope => 'Pangolin_Database_App::Views::MortalityView'
        },
        {
          name => '_CreateDelegate',
          virtualness => 'non_virtual',
          protection => 'package',
          scope => 'Pangolin_Database_App::Views::MortalityView'
        },
        {
          name => 'Connect',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'Pangolin_Database_App::Views::MortalityView'
        },
        {
          name => 'Connect',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'Pangolin_Database_App::Views::MortalityView'
        },
        {
          name => 'InitializeComponent',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Views::MortalityView'
        },
        {
          name => 'InitializeComponent',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Views::MortalityView'
        },
        {
          name => 'MortalityView',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Views::MortalityView'
        }
      ],
      public_methods => {
        members => [
          {
            kind => 'function',
            name => 'InitializeComponent',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'InitializeComponent '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          },
          {
            kind => 'function',
            name => 'InitializeComponent',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'InitializeComponent '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          },
          {
            kind => 'function',
            name => 'MortalityView',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          }
        ]
      },
      private_methods => {
        members => [
          {
            kind => 'function',
            name => 'Connect',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'void System.Windows.Markup.IComponentConnector.',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'connectionId',
                type => 'int'
              },
              {
                declaration_name => 'target',
                type => 'object'
              }
            ]
          },
          {
            kind => 'function',
            name => 'Connect',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'void System.Windows.Markup.IComponentConnector.',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'connectionId',
                type => 'int'
              },
              {
                declaration_name => 'target',
                type => 'object'
              }
            ]
          }
        ]
      },
      private_members => {
        members => [
          {
            kind => 'variable',
            name => '_contentLoaded',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'bool'
          }
        ]
      },
      brief => {
        doc => [
          {
            type => 'parbreak'
          },
          {
            type => 'url',
            link => 'class_pangolin___database___app_1_1_views_1_1_mortality_view',
            content => 'MortalityView'
          },
          {
            type => 'text',
            content => ' '
          }
        ]
      },
      detailed => {
        doc => [
          {
            type => 'parbreak'
          },
          {
            type => 'text',
            content => 'Interaktionslogik für MortalityView.xaml'
          }
        ]
      }
    },
    {
      name => 'Pangolin_Database_App::ViewModels::MortalityViewModel',
      base => [
        {
          name => 'Pangolin_Database_App.ViewModels.ViewModelBase< Mortality >',
          virtualness => 'non_virtual',
          protection => 'public'
        }
      ],
      all_members => [
        {
          name => '_hideSnackbar',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'ViewModelBase< Mortality >'
        },
        {
          name => '_pangolins',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'ViewModelBase< Mortality >'
        },
        {
          name => '_selectedModel',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'ViewModelBase< Mortality >'
        },
        {
          name => '_selectedPangolin',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'ViewModelBase< Mortality >'
        },
        {
          name => '_snackbarActive',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'ViewModelBase< Mortality >'
        },
        {
          name => '_snackbarMessage',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'ViewModelBase< Mortality >'
        },
        {
          name => 'ChangePangolinReferenceForModel',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'ViewModelBase< Mortality >'
        },
        {
          name => 'dbset',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'ViewModelBase< Mortality >'
        },
        {
          name => 'GetPrimaryKeyForModel',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'ViewModelBase< Mortality >'
        },
        {
          name => 'HideAppSnackbar',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< Mortality >'
        },
        {
          name => 'HideSnackbar',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< Mortality >'
        },
        {
          name => 'IntValue',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< Mortality >'
        },
        {
          name => 'ModelExistInDatabase',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'ViewModelBase< Mortality >'
        },
        {
          name => 'MortalityViewModel',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::ViewModels::MortalityViewModel'
        },
        {
          name => 'MortalityViewModel_PangolinChanged',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'Pangolin_Database_App::ViewModels::MortalityViewModel'
        },
        {
          name => 'NotifyPropertyChanged',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< Mortality >'
        },
        {
          name => 'PangolinChanged',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< Mortality >'
        },
        {
          name => 'Pangolins',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< Mortality >'
        },
        {
          name => 'PrimaryKeyExist',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'ViewModelBase< Mortality >'
        },
        {
          name => 'PropertyChanged',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< Mortality >'
        },
        {
          name => 'ReadBit',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< Mortality >'
        },
        {
          name => 'ReloadModel',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'ViewModelBase< Mortality >'
        },
        {
          name => 'ReloadModelEvent',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< Mortality >'
        },
        {
          name => 'ReloadSelectedModel',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< Mortality >'
        },
        {
          name => 'ReloadSelectedModelEvent',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< Mortality >'
        },
        {
          name => 'ResetSelectedModel',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'ViewModelBase< Mortality >'
        },
        {
          name => 'ResetSelectedModelToDefaultValues',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'ViewModelBase< Mortality >'
        },
        {
          name => 'SelectedModel',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< Mortality >'
        },
        {
          name => 'SelectedPangolin',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< Mortality >'
        },
        {
          name => 'sessionSnackbarKey',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'ViewModelBase< Mortality >'
        },
        {
          name => 'SetBit',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< Mortality >'
        },
        {
          name => 'ShowSnackbar',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< Mortality >'
        },
        {
          name => 'ShowSnackbar',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< Mortality >'
        },
        {
          name => 'SnackbarActive',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< Mortality >'
        },
        {
          name => 'SnackbarMessage',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< Mortality >'
        },
        {
          name => 'UpdateModelEvent',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< Mortality >'
        },
        {
          name => 'UpdateSelectedModel',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< Mortality >'
        },
        {
          name => 'ValidateModel',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< Mortality >'
        },
        {
          name => 'ViewModelBase',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< Mortality >'
        }
      ],
      public_methods => {
        members => [
          {
            kind => 'function',
            name => 'MortalityViewModel',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          }
        ]
      },
      private_methods => {
        members => [
          {
            kind => 'function',
            name => 'MortalityViewModel_PangolinChanged',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'sender',
                type => 'object'
              },
              {
                declaration_name => 'e',
                type => 'Pangolin'
              }
            ]
          }
        ]
      },
      brief => {},
      detailed => {}
    },
    {
      name => 'Pangolin_Database_App::Util::NotEmptyValidationRule',
      base => [
        {
          name => 'IDataErrorInfo',
          virtualness => 'non_virtual',
          protection => 'public'
        }
      ],
      derived => [
        {
          name => 'Pangolin_Database_App.Models.ModelBase',
          virtualness => 'non_virtual',
          protection => 'public'
        },
        {
          name => 'Pangolin_Database_App.ViewModels.ViewModelBase< T >',
          virtualness => 'non_virtual',
          protection => 'public'
        }
      ],
      all_members => [
        {
          name => 'Error',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Util::NotEmptyValidationRule'
        },
        {
          name => 'this[string columnName]',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Util::NotEmptyValidationRule'
        },
        {
          name => 'Validate',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Util::NotEmptyValidationRule'
        }
      ],
      public_methods => {
        members => [
          {
            kind => 'function',
            name => 'Validate',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Checks if value is empty '
                }
              ]
            },
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  params => [
                    {
                      parameters => [
                        {
                          name => 'value'
                        }
                      ],
                      doc => [
                      ]
                    },
                    {
                      parameters => [
                        {
                          name => 'cultureInfo'
                        }
                      ],
                      doc => [
                      ]
                    }
                  ]
                },
                {
                  return => [
                    {
                      type => 'text',
                      content => 'invalid validation result if value is empty'
                    }
                  ]
                }
              ]
            },
            type => 'ValidationResult',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'value',
                type => 'object'
              },
              {
                declaration_name => 'cultureInfo',
                type => 'CultureInfo'
              }
            ]
          }
        ]
      },
      properties => {
        members => [
          {
            kind => 'property',
            name => 'Error',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'string'
          },
          {
            kind => 'property',
            name => 'this[string columnName]',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'can check if a value of a column is valid, make sure ValidateOnDataErrors is set to true in data binding '
                }
              ]
            },
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  params => [
                    {
                      parameters => [
                        {
                          name => 'columnName'
                        }
                      ],
                      doc => [
                      ]
                    }
                  ]
                },
                {
                  return => [
                  ]
                }
              ]
            },
            type => 'string'
          }
        ]
      },
      brief => {},
      detailed => {}
    },
    {
      name => 'Pangolin_Database_App::Models::Pangolin',
      base => [
        {
          name => 'Pangolin_Database_App.Models.ModelBase',
          virtualness => 'non_virtual',
          protection => 'public'
        },
        {
          name => 'INotifyPropertyChanged',
          virtualness => 'non_virtual',
          protection => 'public'
        }
      ],
      all_members => [
        {
          name => '_referenceNumber',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'Pangolin_Database_App::Models::Pangolin'
        },
        {
          name => 'ApproxAge',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Models::Pangolin'
        },
        {
          name => 'AreaOriginallyFrom',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Models::Pangolin'
        },
        {
          name => 'AuhtoritivePointOfContact',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Models::Pangolin'
        },
        {
          name => 'CriminalCase',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Models::Pangolin'
        },
        {
          name => 'Date',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Models::Pangolin'
        },
        {
          name => 'DetailsOfReceiving',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Models::Pangolin'
        },
        {
          name => 'DistinguishingMarks',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Models::Pangolin'
        },
        {
          name => 'Error',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Util::NotEmptyValidationRule'
        },
        {
          name => 'Gender',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Models::Pangolin'
        },
        {
          name => 'HealthState',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Models::Pangolin'
        },
        {
          name => 'ModeOfTransport',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Models::Pangolin'
        },
        {
          name => 'Name',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Models::Pangolin'
        },
        {
          name => 'NotifyPropertyChanged',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Models::Pangolin'
        },
        {
          name => 'OfficialDocumentReference',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Models::Pangolin'
        },
        {
          name => 'PangolinID',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Models::Pangolin'
        },
        {
          name => 'ParasitesPresent',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Models::Pangolin'
        },
        {
          name => 'PropertyChanged',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Models::Pangolin'
        },
        {
          name => 'ReferenceNumber',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Models::Pangolin'
        },
        {
          name => 'this[string columnName]',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Util::NotEmptyValidationRule'
        },
        {
          name => 'Time',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Models::Pangolin'
        },
        {
          name => 'TimeInCaptivity',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Models::Pangolin'
        },
        {
          name => 'Validate',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Util::NotEmptyValidationRule'
        },
        {
          name => 'Weight',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Models::Pangolin'
        }
      ],
      public_methods => {
        members => [
          {
            kind => 'function',
            name => 'NotifyPropertyChanged',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Method if a property changed '
                }
              ]
            },
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  params => [
                    {
                      parameters => [
                        {
                          name => 'propertyName'
                        }
                      ],
                      doc => [
                      ]
                    }
                  ]
                }
              ]
            },
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'propertyName',
                type => 'string',
                default_value => '""',
                attributes => '[CallerMemberName]'
              }
            ]
          }
        ]
      },
      properties => {
        members => [
          {
            kind => 'property',
            name => 'ApproxAge',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Aproximated age of pangolin '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'string'
          },
          {
            kind => 'property',
            name => 'AreaOriginallyFrom',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Area the pangolin came from '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'string'
          },
          {
            kind => 'property',
            name => 'AuhtoritivePointOfContact',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Contact person for this pangolin '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'string'
          },
          {
            kind => 'property',
            name => 'CriminalCase',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'true = criminal case, false = hand in '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'bool'
          },
          {
            kind => 'property',
            name => 'Date',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'The date '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'DateTime'
          },
          {
            kind => 'property',
            name => 'DetailsOfReceiving',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'The details of receiving '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'string'
          },
          {
            kind => 'property',
            name => 'DistinguishingMarks',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Distinguishing Marks of this pangolin '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'string'
          },
          {
            kind => 'property',
            name => 'Gender',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Gender of a pangolin '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'Sex'
          },
          {
            kind => 'property',
            name => 'HealthState',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'The health state of a pangolin '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'HealthStatus'
          },
          {
            kind => 'property',
            name => 'ModeOfTransport',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Mode of transport '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'string'
          },
          {
            kind => 'property',
            name => 'Name',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Name of a pangolin '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'string'
          },
          {
            kind => 'property',
            name => 'OfficialDocumentReference',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Reference to the official document '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'string'
          },
          {
            kind => 'property',
            name => 'PangolinID',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'The primary key (unique id) for a pangolin '
                }
              ]
            },
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'linebreak'
                },
                {
                  type => 'text',
                  content => ' '
                }
              ]
            },
            type => 'int'
          },
          {
            kind => 'property',
            name => 'ParasitesPresent',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Parasites are present at the pangolin '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'bool'
          },
          {
            kind => 'property',
            name => 'ReferenceNumber',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'string'
          },
          {
            kind => 'property',
            name => 'Time',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'The time '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'DateTime'
          },
          {
            kind => 'property',
            name => 'TimeInCaptivity',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Time in captivity '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'double'
          },
          {
            kind => 'property',
            name => 'Weight',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Weight of the pangolin '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'double'
          }
        ]
      },
      private_members => {
        members => [
          {
            kind => 'variable',
            name => '_referenceNumber',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Reference Number of pangolin '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'string'
          }
        ]
      },
      brief => {},
      detailed => {}
    },
    {
      name => 'Pangolin_Database_App::Database::PangolinContext',
      base => [
        {
          name => 'DbContext',
          virtualness => 'non_virtual',
          protection => 'public'
        }
      ],
      all_members => [
        {
          name => 'CriminalCases',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Database::PangolinContext'
        },
        {
          name => 'DailyActivities',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Database::PangolinContext'
        },
        {
          name => 'Documents',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Database::PangolinContext'
        },
        {
          name => 'InfantFeedings',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Database::PangolinContext'
        },
        {
          name => 'InterdepartmentalMovements',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Database::PangolinContext'
        },
        {
          name => 'Microchips',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Database::PangolinContext'
        },
        {
          name => 'Mortalities',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Database::PangolinContext'
        },
        {
          name => 'OnConfiguring',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'Pangolin_Database_App::Database::PangolinContext'
        },
        {
          name => 'OnModelCreating',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'Pangolin_Database_App::Database::PangolinContext'
        },
        {
          name => 'PangolinContext',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Database::PangolinContext'
        },
        {
          name => 'PangolinContext',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Database::PangolinContext'
        },
        {
          name => 'Pangolins',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Database::PangolinContext'
        },
        {
          name => 'PhysicalMeasurements',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Database::PangolinContext'
        },
        {
          name => 'Releases',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Database::PangolinContext'
        },
        {
          name => 'TrackingDevices',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Database::PangolinContext'
        },
        {
          name => 'Users',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Database::PangolinContext'
        },
        {
          name => 'VeterinaryTreatments',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Database::PangolinContext'
        }
      ],
      public_methods => {
        members => [
          {
            kind => 'function',
            name => 'PangolinContext',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          },
          {
            kind => 'function',
            name => 'PangolinContext',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'options',
                type => 'DbContextOptions'
              }
            ]
          }
        ]
      },
      properties => {
        members => [
          {
            kind => 'property',
            name => 'CriminalCases',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'DbSet< CriminalCase >'
          },
          {
            kind => 'property',
            name => 'DailyActivities',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'DbSet< DailyActivity >'
          },
          {
            kind => 'property',
            name => 'Documents',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'DbSet< Document >'
          },
          {
            kind => 'property',
            name => 'InfantFeedings',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'DbSet< InfantFeeding >'
          },
          {
            kind => 'property',
            name => 'InterdepartmentalMovements',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'DbSet< InterdepartmentalMovement >'
          },
          {
            kind => 'property',
            name => 'Microchips',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'DbSet< Microchip >'
          },
          {
            kind => 'property',
            name => 'Mortalities',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'DbSet< Mortality >'
          },
          {
            kind => 'property',
            name => 'Pangolins',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'DbSet< Pangolin >'
          },
          {
            kind => 'property',
            name => 'PhysicalMeasurements',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'DbSet< PhysicalMeasurements >'
          },
          {
            kind => 'property',
            name => 'Releases',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'DbSet< Release >'
          },
          {
            kind => 'property',
            name => 'TrackingDevices',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'DbSet< TrackingDevice >'
          },
          {
            kind => 'property',
            name => 'Users',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'DbSet< User >'
          },
          {
            kind => 'property',
            name => 'VeterinaryTreatments',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'DbSet< VeterinaryTreatment >'
          }
        ]
      },
      protected_methods => {
        members => [
          {
            kind => 'function',
            name => 'OnConfiguring',
            virtualness => 'non_virtual',
            protection => 'protected',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'override void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'optionsBuilder',
                type => 'DbContextOptionsBuilder'
              }
            ]
          },
          {
            kind => 'function',
            name => 'OnModelCreating',
            virtualness => 'non_virtual',
            protection => 'protected',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'override void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'modelBuilder',
                type => 'ModelBuilder'
              }
            ]
          }
        ]
      },
      brief => {
        doc => [
          {
            type => 'parbreak'
          },
          {
            type => 'text',
            content => 'Context class for pangolin database, stores informations about table UseDatabaseManager if you want to get the database '
          }
        ]
      },
      detailed => {
        doc => [
        ]
      }
    },
    {
      name => 'Pangolin_Database_App::Util::PasswordValidation',
      base => [
        {
          name => 'ValidationRule',
          virtualness => 'non_virtual',
          protection => 'public'
        }
      ],
      all_members => [
        {
          name => 'minPasswordLength',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'Pangolin_Database_App::Util::PasswordValidation'
        },
        {
          name => 'Validate',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Util::PasswordValidation'
        }
      ],
      public_methods => {
        members => [
          {
            kind => 'function',
            name => 'Validate',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'override ValidationResult',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'value',
                type => 'object'
              },
              {
                declaration_name => 'cultureInfo',
                type => 'CultureInfo'
              }
            ]
          }
        ]
      },
      private_static_members => {
        members => [
          {
            kind => 'variable',
            name => 'minPasswordLength',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'yes',
            brief => {},
            detailed => {},
            type => 'const int',
            initializer => '= 5'
          }
        ]
      },
      brief => {},
      detailed => {}
    },
    {
      name => 'Pangolin_Database_App::Models::PhysicalMeasurements',
      base => [
        {
          name => 'Pangolin_Database_App.Models.ModelBase',
          virtualness => 'non_virtual',
          protection => 'public'
        }
      ],
      all_members => [
        {
          name => 'CDLAnaethetised',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Models::PhysicalMeasurements'
        },
        {
          name => 'CDLCurled',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Models::PhysicalMeasurements'
        },
        {
          name => 'Date',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Models::PhysicalMeasurements'
        },
        {
          name => 'Dorsal',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Models::PhysicalMeasurements'
        },
        {
          name => 'Error',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Util::NotEmptyValidationRule'
        },
        {
          name => 'FleshPortionOfNose',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Models::PhysicalMeasurements'
        },
        {
          name => 'FleshPortionOfNoseWithLossOfScales',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Models::PhysicalMeasurements'
        },
        {
          name => 'GirthRibs',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Models::PhysicalMeasurements'
        },
        {
          name => 'HeadMeasurementEyes',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Models::PhysicalMeasurements'
        },
        {
          name => 'HeadMeasurementSkull',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Models::PhysicalMeasurements'
        },
        {
          name => 'LeftFootLength',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Models::PhysicalMeasurements'
        },
        {
          name => 'LeftFootWidth',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Models::PhysicalMeasurements'
        },
        {
          name => 'LeftLegLength',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Models::PhysicalMeasurements'
        },
        {
          name => 'OtherObservations',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Models::PhysicalMeasurements'
        },
        {
          name => 'PhysicalMeasurementsID',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Models::PhysicalMeasurements'
        },
        {
          name => 'ReferenceNumber',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Models::PhysicalMeasurements'
        },
        {
          name => 'RightFootLength',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Models::PhysicalMeasurements'
        },
        {
          name => 'RightFootWidth',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Models::PhysicalMeasurements'
        },
        {
          name => 'RightLegLength',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Models::PhysicalMeasurements'
        },
        {
          name => 'ScalePatternDorsal',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Models::PhysicalMeasurements'
        },
        {
          name => 'ScalePatternVentral',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Models::PhysicalMeasurements'
        },
        {
          name => 'this[string columnName]',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Util::NotEmptyValidationRule'
        },
        {
          name => 'Validate',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Util::NotEmptyValidationRule'
        },
        {
          name => 'Ventral',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Models::PhysicalMeasurements'
        }
      ],
      properties => {
        members => [
          {
            kind => 'property',
            name => 'CDLAnaethetised',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'CDL if pangolin is anaethetised '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'double'
          },
          {
            kind => 'property',
            name => 'CDLCurled',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'CDL of curled pangolin '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'double'
          },
          {
            kind => 'property',
            name => 'Date',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Date of update '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'DateTime'
          },
          {
            kind => 'property',
            name => 'Dorsal',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Dorsal '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'double'
          },
          {
            kind => 'property',
            name => 'FleshPortionOfNose',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'The flesh portion of nose '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'double'
          },
          {
            kind => 'property',
            name => 'FleshPortionOfNoseWithLossOfScales',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Flesh portion of nose with loss of scales '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'double'
          },
          {
            kind => 'property',
            name => 'GirthRibs',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Girth Ribs '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'double'
          },
          {
            kind => 'property',
            name => 'HeadMeasurementEyes',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Measurement between eyes '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'double'
          },
          {
            kind => 'property',
            name => 'HeadMeasurementSkull',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Head Measurement Skull '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'double'
          },
          {
            kind => 'property',
            name => 'LeftFootLength',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Left foot length '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'double'
          },
          {
            kind => 'property',
            name => 'LeftFootWidth',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Left foot width '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'double'
          },
          {
            kind => 'property',
            name => 'LeftLegLength',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Left leg length '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'double'
          },
          {
            kind => 'property',
            name => 'OtherObservations',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Other observations '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'string'
          },
          {
            kind => 'property',
            name => 'PhysicalMeasurementsID',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Primary Key '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'int'
          },
          {
            kind => 'property',
            name => 'ReferenceNumber',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'The primary key (unique id) for a pangolin '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'Pangolin'
          },
          {
            kind => 'property',
            name => 'RightFootLength',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Right foot length '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'double'
          },
          {
            kind => 'property',
            name => 'RightFootWidth',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Right foot width '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'double'
          },
          {
            kind => 'property',
            name => 'RightLegLength',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Right leg length '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'double'
          },
          {
            kind => 'property',
            name => 'ScalePatternDorsal',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Scale Pattern (DORSAL) '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'double'
          },
          {
            kind => 'property',
            name => 'ScalePatternVentral',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Scale Pattern (VENTRAL) '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'double'
          },
          {
            kind => 'property',
            name => 'Ventral',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Ventral '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'double'
          }
        ]
      },
      brief => {},
      detailed => {}
    },
    {
      name => 'Pangolin_Database_App::Views::PhysicalMeasurementsView',
      base => [
        {
          name => 'UserControl',
          virtualness => 'non_virtual',
          protection => 'public'
        },
        {
          name => 'IComponentConnector',
          virtualness => 'non_virtual',
          protection => 'public'
        }
      ],
      all_members => [
        {
          name => '_contentLoaded',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'Pangolin_Database_App::Views::PhysicalMeasurementsView'
        },
        {
          name => '_CreateDelegate',
          virtualness => 'non_virtual',
          protection => 'package',
          scope => 'Pangolin_Database_App::Views::PhysicalMeasurementsView'
        },
        {
          name => '_CreateDelegate',
          virtualness => 'non_virtual',
          protection => 'package',
          scope => 'Pangolin_Database_App::Views::PhysicalMeasurementsView'
        },
        {
          name => 'Connect',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'Pangolin_Database_App::Views::PhysicalMeasurementsView'
        },
        {
          name => 'Connect',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'Pangolin_Database_App::Views::PhysicalMeasurementsView'
        },
        {
          name => 'InitializeComponent',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Views::PhysicalMeasurementsView'
        },
        {
          name => 'InitializeComponent',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Views::PhysicalMeasurementsView'
        },
        {
          name => 'PhysicalMeasurementsView',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Views::PhysicalMeasurementsView'
        }
      ],
      public_methods => {
        members => [
          {
            kind => 'function',
            name => 'InitializeComponent',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'InitializeComponent '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          },
          {
            kind => 'function',
            name => 'InitializeComponent',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'InitializeComponent '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          },
          {
            kind => 'function',
            name => 'PhysicalMeasurementsView',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          }
        ]
      },
      private_methods => {
        members => [
          {
            kind => 'function',
            name => 'Connect',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'void System.Windows.Markup.IComponentConnector.',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'connectionId',
                type => 'int'
              },
              {
                declaration_name => 'target',
                type => 'object'
              }
            ]
          },
          {
            kind => 'function',
            name => 'Connect',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'void System.Windows.Markup.IComponentConnector.',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'connectionId',
                type => 'int'
              },
              {
                declaration_name => 'target',
                type => 'object'
              }
            ]
          }
        ]
      },
      private_members => {
        members => [
          {
            kind => 'variable',
            name => '_contentLoaded',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'bool'
          }
        ]
      },
      brief => {
        doc => [
          {
            type => 'parbreak'
          },
          {
            type => 'url',
            link => 'class_pangolin___database___app_1_1_views_1_1_physical_measurements_view',
            content => 'PhysicalMeasurementsView'
          },
          {
            type => 'text',
            content => ' '
          }
        ]
      },
      detailed => {
        doc => [
          {
            type => 'parbreak'
          },
          {
            type => 'text',
            content => 'Interaktionslogik für PhysicalMeasurementsView.xaml'
          }
        ]
      }
    },
    {
      name => 'Pangolin_Database_App::ViewModels::PhysicalMesaurementsViewModel',
      base => [
        {
          name => 'Pangolin_Database_App.ViewModels.ViewModelBase< PhysicalMeasurements >',
          virtualness => 'non_virtual',
          protection => 'public'
        }
      ],
      all_members => [
        {
          name => '_hideSnackbar',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'ViewModelBase< PhysicalMeasurements >'
        },
        {
          name => '_pangolins',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'ViewModelBase< PhysicalMeasurements >'
        },
        {
          name => '_selectedModel',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'ViewModelBase< PhysicalMeasurements >'
        },
        {
          name => '_selectedPangolin',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'ViewModelBase< PhysicalMeasurements >'
        },
        {
          name => '_snackbarActive',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'ViewModelBase< PhysicalMeasurements >'
        },
        {
          name => '_snackbarMessage',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'ViewModelBase< PhysicalMeasurements >'
        },
        {
          name => 'ChangePangolinReferenceForModel',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'ViewModelBase< PhysicalMeasurements >'
        },
        {
          name => 'dbset',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'ViewModelBase< PhysicalMeasurements >'
        },
        {
          name => 'GetPrimaryKeyForModel',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'ViewModelBase< PhysicalMeasurements >'
        },
        {
          name => 'HideAppSnackbar',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< PhysicalMeasurements >'
        },
        {
          name => 'HideSnackbar',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< PhysicalMeasurements >'
        },
        {
          name => 'IntValue',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< PhysicalMeasurements >'
        },
        {
          name => 'ModelExistInDatabase',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'ViewModelBase< PhysicalMeasurements >'
        },
        {
          name => 'NotifyPropertyChanged',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< PhysicalMeasurements >'
        },
        {
          name => 'Pangolin_Changed',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'Pangolin_Database_App::ViewModels::PhysicalMesaurementsViewModel'
        },
        {
          name => 'PangolinChanged',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< PhysicalMeasurements >'
        },
        {
          name => 'Pangolins',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< PhysicalMeasurements >'
        },
        {
          name => 'PhysicalMesaurementsViewModel',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::ViewModels::PhysicalMesaurementsViewModel'
        },
        {
          name => 'PrimaryKeyExist',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'ViewModelBase< PhysicalMeasurements >'
        },
        {
          name => 'PropertyChanged',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< PhysicalMeasurements >'
        },
        {
          name => 'ReadBit',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< PhysicalMeasurements >'
        },
        {
          name => 'ReloadModel',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'ViewModelBase< PhysicalMeasurements >'
        },
        {
          name => 'ReloadModelEvent',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< PhysicalMeasurements >'
        },
        {
          name => 'ReloadSelectedModel',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< PhysicalMeasurements >'
        },
        {
          name => 'ReloadSelectedModelEvent',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< PhysicalMeasurements >'
        },
        {
          name => 'ResetSelectedModel',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'ViewModelBase< PhysicalMeasurements >'
        },
        {
          name => 'ResetSelectedModelToDefaultValues',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'ViewModelBase< PhysicalMeasurements >'
        },
        {
          name => 'SelectedModel',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< PhysicalMeasurements >'
        },
        {
          name => 'SelectedPangolin',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< PhysicalMeasurements >'
        },
        {
          name => 'sessionSnackbarKey',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'ViewModelBase< PhysicalMeasurements >'
        },
        {
          name => 'SetBit',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< PhysicalMeasurements >'
        },
        {
          name => 'ShowSnackbar',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< PhysicalMeasurements >'
        },
        {
          name => 'ShowSnackbar',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< PhysicalMeasurements >'
        },
        {
          name => 'SnackbarActive',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< PhysicalMeasurements >'
        },
        {
          name => 'SnackbarMessage',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< PhysicalMeasurements >'
        },
        {
          name => 'UpdateModelEvent',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< PhysicalMeasurements >'
        },
        {
          name => 'UpdateSelectedModel',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< PhysicalMeasurements >'
        },
        {
          name => 'ValidateModel',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< PhysicalMeasurements >'
        },
        {
          name => 'ViewModelBase',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< PhysicalMeasurements >'
        }
      ],
      public_methods => {
        members => [
          {
            kind => 'function',
            name => 'PhysicalMesaurementsViewModel',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          }
        ]
      },
      private_methods => {
        members => [
          {
            kind => 'function',
            name => 'Pangolin_Changed',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Sets model for pangolin '
                }
              ]
            },
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  params => [
                    {
                      parameters => [
                        {
                          name => 'sender'
                        }
                      ],
                      doc => [
                      ]
                    },
                    {
                      parameters => [
                        {
                          name => 'e'
                        }
                      ],
                      doc => [
                      ]
                    }
                  ]
                }
              ]
            },
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'sender',
                type => 'object'
              },
              {
                declaration_name => 'e',
                type => 'Pangolin'
              }
            ]
          }
        ]
      },
      brief => {},
      detailed => {}
    },
    {
      name => 'Pangolin_Database_App::MainWindow::POINT',
      all_members => [
        {
          name => 'POINT',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::MainWindow::POINT'
        },
        {
          name => 'x',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::MainWindow::POINT'
        },
        {
          name => 'y',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::MainWindow::POINT'
        }
      ],
      public_methods => {
        members => [
          {
            kind => 'function',
            name => 'POINT',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Construct a point of coordinates (x,y). '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'x',
                type => 'int'
              },
              {
                declaration_name => 'y',
                type => 'int'
              }
            ]
          }
        ]
      },
      public_members => {
        members => [
          {
            kind => 'variable',
            name => 'x',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'x coordinate of point. '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'int'
          },
          {
            kind => 'variable',
            name => 'y',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'y coordinate of point. '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'int'
          }
        ]
      },
      brief => {},
      detailed => {}
    },
    {
      name => 'Pangolin_Database_App::Extensions::ProgressbarExtension',
      all_members => [
        {
          name => 'duration',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'Pangolin_Database_App::Extensions::ProgressbarExtension'
        },
        {
          name => 'SetPercent',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Extensions::ProgressbarExtension'
        }
      ],
      public_static_methods => {
        members => [
          {
            kind => 'function',
            name => 'SetPercent',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'yes',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Sets the percentage of a progressbar with a smooth animation loading '
                }
              ]
            },
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  params => [
                    {
                      parameters => [
                        {
                          name => 'progressBar'
                        }
                      ],
                      doc => [
                        {
                          type => 'text',
                          content => 'The progressbar you want to set'
                        }
                      ]
                    },
                    {
                      parameters => [
                        {
                          name => 'percentage'
                        }
                      ],
                      doc => [
                        {
                          type => 'parbreak'
                        },
                        {
                          type => 'text',
                          content => 'The percentage you want to set'
                        }
                      ]
                    }
                  ]
                }
              ]
            },
            type => 'static void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'progressBar',
                type => 'this ProgressBar'
              },
              {
                declaration_name => 'percentage',
                type => 'double'
              }
            ]
          }
        ]
      },
      private_static_members => {
        members => [
          {
            kind => 'variable',
            name => 'duration',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'yes',
            brief => {},
            detailed => {},
            type => 'static TimeSpan',
            initializer => '= TimeSpan.FromSeconds(2)'
          }
        ]
      },
      brief => {
        doc => [
          {
            type => 'parbreak'
          },
          {
            type => 'text',
            content => 'This class has a extension method for the progressbar for smooth loading '
          }
        ]
      },
      detailed => {
        doc => [
        ]
      }
    },
    {
      name => 'Pangolin_Database_App::MainWindow::RECT',
      all_members => [
        {
          name => 'bottom',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::MainWindow::RECT'
        },
        {
          name => 'Empty',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::MainWindow::RECT'
        },
        {
          name => 'Equals',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::MainWindow::RECT'
        },
        {
          name => 'GetHashCode',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::MainWindow::RECT'
        },
        {
          name => 'Height',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::MainWindow::RECT'
        },
        {
          name => 'IsEmpty',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::MainWindow::RECT'
        },
        {
          name => 'left',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::MainWindow::RECT'
        },
        {
          name => 'operator!=',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::MainWindow::RECT'
        },
        {
          name => 'operator==',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::MainWindow::RECT'
        },
        {
          name => 'RECT',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::MainWindow::RECT'
        },
        {
          name => 'RECT',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::MainWindow::RECT'
        },
        {
          name => 'right',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::MainWindow::RECT'
        },
        {
          name => 'top',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::MainWindow::RECT'
        },
        {
          name => 'ToString',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::MainWindow::RECT'
        },
        {
          name => 'Width',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::MainWindow::RECT'
        }
      ],
      public_methods => {
        members => [
          {
            kind => 'function',
            name => 'Equals',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Determine if 2 '
                },
                {
                  type => 'url',
                  link => 'struct_pangolin___database___app_1_1_main_window_1_1_r_e_c_t',
                  content => 'RECT'
                },
                {
                  type => 'text',
                  content => ' are equal (deep compare) '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'override bool',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'obj',
                type => 'object'
              }
            ]
          },
          {
            kind => 'function',
            name => 'GetHashCode',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Return the HashCode for this struct (not garanteed to be unique) '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'override int',
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          },
          {
            kind => 'function',
            name => 'RECT',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Win32 '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'left',
                type => 'int'
              },
              {
                declaration_name => 'top',
                type => 'int'
              },
              {
                declaration_name => 'right',
                type => 'int'
              },
              {
                declaration_name => 'bottom',
                type => 'int'
              }
            ]
          },
          {
            kind => 'function',
            name => 'RECT',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Win32 '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'rcSrc',
                type => 'RECT'
              }
            ]
          },
          {
            kind => 'function',
            name => 'ToString',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Return a user friendly representation of this struct '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'override string',
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          }
        ]
      },
      public_members => {
        members => [
          {
            kind => 'variable',
            name => 'bottom',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Win32 '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'int'
          },
          {
            kind => 'variable',
            name => 'left',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Win32 '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'int'
          },
          {
            kind => 'variable',
            name => 'right',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Win32 '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'int'
          },
          {
            kind => 'variable',
            name => 'top',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Win32 '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'int'
          }
        ]
      },
      properties => {
        members => [
          {
            kind => 'property',
            name => 'Height',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Win32 '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'int'
          },
          {
            kind => 'property',
            name => 'IsEmpty',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Win32 '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'bool'
          },
          {
            kind => 'property',
            name => 'Width',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Win32 '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'int'
          }
        ]
      },
      public_static_methods => {
        members => [
          {
            kind => 'function',
            name => 'operator!=',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'yes',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Determine if 2 '
                },
                {
                  type => 'url',
                  link => 'struct_pangolin___database___app_1_1_main_window_1_1_r_e_c_t',
                  content => 'RECT'
                },
                {
                  type => 'text',
                  content => ' are different(deep compare) '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'static bool',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'rect1',
                type => 'RECT'
              },
              {
                declaration_name => 'rect2',
                type => 'RECT'
              }
            ]
          },
          {
            kind => 'function',
            name => 'operator==',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'yes',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Determine if 2 '
                },
                {
                  type => 'url',
                  link => 'struct_pangolin___database___app_1_1_main_window_1_1_r_e_c_t',
                  content => 'RECT'
                },
                {
                  type => 'text',
                  content => ' are equal (deep compare) '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'static bool',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'rect1',
                type => 'RECT'
              },
              {
                declaration_name => 'rect2',
                type => 'RECT'
              }
            ]
          }
        ]
      },
      public_static_members => {
        members => [
          {
            kind => 'variable',
            name => 'Empty',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'yes',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Win32 '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'static readonly RECT',
            initializer => '= new RECT()'
          }
        ]
      },
      brief => {},
      detailed => {}
    },
    {
      name => 'Pangolin_Database_App::Util::RelayCommand',
      base => [
        {
          name => 'ICommand',
          virtualness => 'non_virtual',
          protection => 'public'
        }
      ],
      all_members => [
        {
          name => 'action',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Util::RelayCommand'
        },
        {
          name => 'CanExecute',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Util::RelayCommand'
        },
        {
          name => 'CanExecuteChanged',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Util::RelayCommand'
        },
        {
          name => 'Execute',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Util::RelayCommand'
        },
        {
          name => 'RelayCommand',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Util::RelayCommand'
        }
      ],
      public_methods => {
        members => [
          {
            kind => 'function',
            name => 'CanExecute',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'bool',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'parameter',
                type => 'object'
              }
            ]
          },
          {
            kind => 'function',
            name => 'Execute',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'parameter',
                type => 'object'
              }
            ]
          },
          {
            kind => 'function',
            name => 'RelayCommand',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'action',
                type => 'Action'
              }
            ]
          }
        ]
      },
      brief => {},
      detailed => {}
    },
    {
      name => 'Pangolin_Database_App::Models::Release',
      base => [
        {
          name => 'Pangolin_Database_App.Models.ModelBase',
          virtualness => 'non_virtual',
          protection => 'public'
        }
      ],
      all_members => [
        {
          name => 'Date',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Models::Release'
        },
        {
          name => 'Error',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Util::NotEmptyValidationRule'
        },
        {
          name => 'GPSCordinates',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Models::Release'
        },
        {
          name => 'IDMarks',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Models::Release'
        },
        {
          name => 'Location',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Models::Release'
        },
        {
          name => 'MarkingDescription',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Models::Release'
        },
        {
          name => 'Microchipped',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Models::Release'
        },
        {
          name => 'OtherObservations',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Models::Release'
        },
        {
          name => 'ReferenceNumber',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Models::Release'
        },
        {
          name => 'ReleaseDescription',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Models::Release'
        },
        {
          name => 'ReleaseID',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Models::Release'
        },
        {
          name => 'this[string columnName]',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Util::NotEmptyValidationRule'
        },
        {
          name => 'Transmitted',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Models::Release'
        },
        {
          name => 'TransportationToReleaseSite',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Models::Release'
        },
        {
          name => 'Validate',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Util::NotEmptyValidationRule'
        }
      ],
      properties => {
        members => [
          {
            kind => 'property',
            name => 'Date',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Date of release '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'DateTime'
          },
          {
            kind => 'property',
            name => 'GPSCordinates',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'GPS Cordinates of release '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'string'
          },
          {
            kind => 'property',
            name => 'IDMarks',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Has pangolin IDMarks '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'bool'
          },
          {
            kind => 'property',
            name => 'Location',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Location of release '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'string'
          },
          {
            kind => 'property',
            name => 'MarkingDescription',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Description of Markings applied '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'string'
          },
          {
            kind => 'property',
            name => 'Microchipped',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'url',
                  link => 'class_pangolin___database___app_1_1_models_1_1_pangolin',
                  content => 'Pangolin'
                },
                {
                  type => 'text',
                  content => ' microchipped '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'bool'
          },
          {
            kind => 'property',
            name => 'OtherObservations',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Other Observations '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'string'
          },
          {
            kind => 'property',
            name => 'ReferenceNumber',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'the ReferenceNumber of the '
                },
                {
                  type => 'url',
                  link => 'class_pangolin___database___app_1_1_models_1_1_pangolin',
                  content => 'Pangolin'
                },
                {
                  type => 'text',
                  content => ' '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'Pangolin'
          },
          {
            kind => 'property',
            name => 'ReleaseDescription',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Description of release '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'string'
          },
          {
            kind => 'property',
            name => 'ReleaseID',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Primary Key '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'int'
          },
          {
            kind => 'property',
            name => 'Transmitted',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Is pangolin transmitted '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'bool'
          },
          {
            kind => 'property',
            name => 'TransportationToReleaseSite',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'The transportation to release site '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'Transportation'
          }
        ]
      },
      brief => {},
      detailed => {}
    },
    {
      name => 'Pangolin_Database_App::Views::ReleaseView',
      base => [
        {
          name => 'UserControl',
          virtualness => 'non_virtual',
          protection => 'public'
        },
        {
          name => 'IComponentConnector',
          virtualness => 'non_virtual',
          protection => 'public'
        }
      ],
      all_members => [
        {
          name => '_contentLoaded',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'Pangolin_Database_App::Views::ReleaseView'
        },
        {
          name => '_CreateDelegate',
          virtualness => 'non_virtual',
          protection => 'package',
          scope => 'Pangolin_Database_App::Views::ReleaseView'
        },
        {
          name => '_CreateDelegate',
          virtualness => 'non_virtual',
          protection => 'package',
          scope => 'Pangolin_Database_App::Views::ReleaseView'
        },
        {
          name => 'Connect',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'Pangolin_Database_App::Views::ReleaseView'
        },
        {
          name => 'Connect',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'Pangolin_Database_App::Views::ReleaseView'
        },
        {
          name => 'InitializeComponent',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Views::ReleaseView'
        },
        {
          name => 'InitializeComponent',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Views::ReleaseView'
        },
        {
          name => 'ReleaseView',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Views::ReleaseView'
        }
      ],
      public_methods => {
        members => [
          {
            kind => 'function',
            name => 'InitializeComponent',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'InitializeComponent '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          },
          {
            kind => 'function',
            name => 'InitializeComponent',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'InitializeComponent '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          },
          {
            kind => 'function',
            name => 'ReleaseView',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          }
        ]
      },
      private_methods => {
        members => [
          {
            kind => 'function',
            name => 'Connect',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'void System.Windows.Markup.IComponentConnector.',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'connectionId',
                type => 'int'
              },
              {
                declaration_name => 'target',
                type => 'object'
              }
            ]
          },
          {
            kind => 'function',
            name => 'Connect',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'void System.Windows.Markup.IComponentConnector.',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'connectionId',
                type => 'int'
              },
              {
                declaration_name => 'target',
                type => 'object'
              }
            ]
          }
        ]
      },
      private_members => {
        members => [
          {
            kind => 'variable',
            name => '_contentLoaded',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'bool'
          }
        ]
      },
      brief => {
        doc => [
          {
            type => 'parbreak'
          },
          {
            type => 'url',
            link => 'class_pangolin___database___app_1_1_views_1_1_release_view',
            content => 'ReleaseView'
          },
          {
            type => 'text',
            content => ' '
          }
        ]
      },
      detailed => {
        doc => [
          {
            type => 'parbreak'
          },
          {
            type => 'text',
            content => 'Interaktionslogik für ReleaseView.xaml'
          }
        ]
      }
    },
    {
      name => 'Pangolin_Database_App::ViewModels::ReleaseViewModel',
      base => [
        {
          name => 'Pangolin_Database_App.ViewModels.ViewModelBase< Release >',
          virtualness => 'non_virtual',
          protection => 'public'
        },
        {
          name => 'Pangolin_Database_App.Util.IHasDialog',
          virtualness => 'non_virtual',
          protection => 'public'
        }
      ],
      all_members => [
        {
          name => '_hideSnackbar',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'ViewModelBase< Release >'
        },
        {
          name => '_pangolins',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'ViewModelBase< Release >'
        },
        {
          name => '_selectedModel',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'ViewModelBase< Release >'
        },
        {
          name => '_selectedPangolin',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'ViewModelBase< Release >'
        },
        {
          name => '_snackbarActive',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'ViewModelBase< Release >'
        },
        {
          name => '_snackbarMessage',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'ViewModelBase< Release >'
        },
        {
          name => 'ChangePangolinReferenceForModel',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'ViewModelBase< Release >'
        },
        {
          name => 'dbset',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'ViewModelBase< Release >'
        },
        {
          name => 'dialogContent',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'Pangolin_Database_App::ViewModels::ReleaseViewModel'
        },
        {
          name => 'DialogContent',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::ViewModels::ReleaseViewModel'
        },
        {
          name => 'GetPrimaryKeyForModel',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'ViewModelBase< Release >'
        },
        {
          name => 'HideAppSnackbar',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< Release >'
        },
        {
          name => 'HideSnackbar',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< Release >'
        },
        {
          name => 'IntValue',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< Release >'
        },
        {
          name => 'IsDialogOpen',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::ViewModels::ReleaseViewModel'
        },
        {
          name => 'isDialogOpen',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'Pangolin_Database_App::ViewModels::ReleaseViewModel'
        },
        {
          name => 'Microchipped',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::ViewModels::ReleaseViewModel'
        },
        {
          name => 'ModelExistInDatabase',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'ViewModelBase< Release >'
        },
        {
          name => 'NotifyPropertyChanged',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< Release >'
        },
        {
          name => 'Pangolin_Changed',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'Pangolin_Database_App::ViewModels::ReleaseViewModel'
        },
        {
          name => 'PangolinChanged',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< Release >'
        },
        {
          name => 'Pangolins',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< Release >'
        },
        {
          name => 'PrimaryKeyExist',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'ViewModelBase< Release >'
        },
        {
          name => 'PropertyChanged',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< Release >'
        },
        {
          name => 'ReadBit',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< Release >'
        },
        {
          name => 'ReleaseViewModel',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::ViewModels::ReleaseViewModel'
        },
        {
          name => 'ReloadModel',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'ViewModelBase< Release >'
        },
        {
          name => 'ReloadModelEvent',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< Release >'
        },
        {
          name => 'ReloadSelectedModel',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< Release >'
        },
        {
          name => 'ReloadSelectedModelEvent',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< Release >'
        },
        {
          name => 'ResetSelectedModel',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'ViewModelBase< Release >'
        },
        {
          name => 'ResetSelectedModelToDefaultValues',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'ViewModelBase< Release >'
        },
        {
          name => 'SelectedModel',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< Release >'
        },
        {
          name => 'SelectedPangolin',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< Release >'
        },
        {
          name => 'sessionSnackbarKey',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'ViewModelBase< Release >'
        },
        {
          name => 'SetBit',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< Release >'
        },
        {
          name => 'ShowSnackbar',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< Release >'
        },
        {
          name => 'ShowSnackbar',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< Release >'
        },
        {
          name => 'SnackbarActive',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< Release >'
        },
        {
          name => 'SnackbarMessage',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< Release >'
        },
        {
          name => 'Transmitted',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::ViewModels::ReleaseViewModel'
        },
        {
          name => 'UpdateModelEvent',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< Release >'
        },
        {
          name => 'UpdateSelectedModel',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< Release >'
        },
        {
          name => 'ValidateModel',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< Release >'
        },
        {
          name => 'ViewModelBase',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< Release >'
        }
      ],
      public_methods => {
        members => [
          {
            kind => 'function',
            name => 'ReleaseViewModel',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          }
        ]
      },
      properties => {
        members => [
          {
            kind => 'property',
            name => 'DialogContent',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Saves view model for extended dialog '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'object'
          },
          {
            kind => 'property',
            name => 'IsDialogOpen',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Property for is dialog open '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'bool'
          },
          {
            kind => 'property',
            name => 'Microchipped',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'bool'
          },
          {
            kind => 'property',
            name => 'Transmitted',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'bool'
          }
        ]
      },
      private_methods => {
        members => [
          {
            kind => 'function',
            name => 'Pangolin_Changed',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Sets model for pangolin '
                }
              ]
            },
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  params => [
                    {
                      parameters => [
                        {
                          name => 'sender'
                        }
                      ],
                      doc => [
                      ]
                    },
                    {
                      parameters => [
                        {
                          name => 'e'
                        }
                      ],
                      doc => [
                      ]
                    }
                  ]
                }
              ]
            },
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'sender',
                type => 'object'
              },
              {
                declaration_name => 'e',
                type => 'Pangolin'
              }
            ]
          }
        ]
      },
      private_members => {
        members => [
          {
            kind => 'variable',
            name => 'dialogContent',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'object'
          },
          {
            kind => 'variable',
            name => 'isDialogOpen',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'bool'
          }
        ]
      },
      brief => {},
      detailed => {}
    },
    {
      name => 'Pangolin_Database_App::User_Controls::SaveControl',
      base => [
        {
          name => 'UserControl',
          virtualness => 'non_virtual',
          protection => 'public'
        },
        {
          name => 'IComponentConnector',
          virtualness => 'non_virtual',
          protection => 'public'
        }
      ],
      all_members => [
        {
          name => '_contentLoaded',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'Pangolin_Database_App::User_Controls::SaveControl'
        },
        {
          name => 'CancelClick',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'Pangolin_Database_App::User_Controls::SaveControl'
        },
        {
          name => 'CancelClickEvent',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::User_Controls::SaveControl'
        },
        {
          name => 'Connect',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'Pangolin_Database_App::User_Controls::SaveControl'
        },
        {
          name => 'Connect',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'Pangolin_Database_App::User_Controls::SaveControl'
        },
        {
          name => 'InitializeComponent',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::User_Controls::SaveControl'
        },
        {
          name => 'InitializeComponent',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::User_Controls::SaveControl'
        },
        {
          name => 'NoClick',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'Pangolin_Database_App::User_Controls::SaveControl'
        },
        {
          name => 'NoClickEvent',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::User_Controls::SaveControl'
        },
        {
          name => 'SaveControl',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::User_Controls::SaveControl'
        },
        {
          name => 'YesClick',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'Pangolin_Database_App::User_Controls::SaveControl'
        },
        {
          name => 'YesClickEvent',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::User_Controls::SaveControl'
        }
      ],
      public_methods => {
        members => [
          {
            kind => 'function',
            name => 'InitializeComponent',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'InitializeComponent '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          },
          {
            kind => 'function',
            name => 'InitializeComponent',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'InitializeComponent '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          },
          {
            kind => 'function',
            name => 'SaveControl',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          }
        ]
      },
      private_methods => {
        members => [
          {
            kind => 'function',
            name => 'CancelClick',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Fire cancelclickevent if button is pressed, then switch to mainmenuviewmodel data context '
                }
              ]
            },
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  params => [
                    {
                      parameters => [
                        {
                          name => 'sender'
                        }
                      ],
                      doc => [
                      ]
                    },
                    {
                      parameters => [
                        {
                          name => 'e'
                        }
                      ],
                      doc => [
                      ]
                    }
                  ]
                }
              ]
            },
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'sender',
                type => 'object'
              },
              {
                declaration_name => 'e',
                type => 'RoutedEventArgs'
              }
            ]
          },
          {
            kind => 'function',
            name => 'Connect',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'void System.Windows.Markup.IComponentConnector.',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'connectionId',
                type => 'int'
              },
              {
                declaration_name => 'target',
                type => 'object'
              }
            ]
          },
          {
            kind => 'function',
            name => 'Connect',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'void System.Windows.Markup.IComponentConnector.',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'connectionId',
                type => 'int'
              },
              {
                declaration_name => 'target',
                type => 'object'
              }
            ]
          },
          {
            kind => 'function',
            name => 'NoClick',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Fire "No Click" event if button is pressed '
                }
              ]
            },
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  params => [
                    {
                      parameters => [
                        {
                          name => 'sender'
                        }
                      ],
                      doc => [
                      ]
                    },
                    {
                      parameters => [
                        {
                          name => 'e'
                        }
                      ],
                      doc => [
                      ]
                    }
                  ]
                }
              ]
            },
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'sender',
                type => 'object'
              },
              {
                declaration_name => 'e',
                type => 'RoutedEventArgs'
              }
            ]
          },
          {
            kind => 'function',
            name => 'YesClick',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Fire YesClickEvent if button is pressed '
                }
              ]
            },
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  params => [
                    {
                      parameters => [
                        {
                          name => 'sender'
                        }
                      ],
                      doc => [
                      ]
                    },
                    {
                      parameters => [
                        {
                          name => 'e'
                        }
                      ],
                      doc => [
                      ]
                    }
                  ]
                }
              ]
            },
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'sender',
                type => 'object'
              },
              {
                declaration_name => 'e',
                type => 'RoutedEventArgs'
              }
            ]
          }
        ]
      },
      private_members => {
        members => [
          {
            kind => 'variable',
            name => '_contentLoaded',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'bool'
          }
        ]
      },
      brief => {
        doc => [
          {
            type => 'parbreak'
          },
          {
            type => 'url',
            link => 'class_pangolin___database___app_1_1_user___controls_1_1_save_control',
            content => 'SaveControl'
          },
          {
            type => 'text',
            content => ' '
          }
        ]
      },
      detailed => {
        doc => [
          {
            type => 'parbreak'
          },
          {
            type => 'text',
            content => 'Interaktionslogik für SaveControl.xaml'
          }
        ]
      }
    },
    {
      name => 'Pangolin_Database_App::Settings::Settings',
      all_members => [
        {
          name => 'DbFilename',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Settings::Settings'
        },
        {
          name => 'debug',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Settings::Settings'
        },
        {
          name => 'Debug',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Settings::Settings'
        },
        {
          name => 'DebugMaxRows',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Settings::Settings'
        },
        {
          name => 'MYSQL_Server_ADDRESS',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Settings::Settings'
        },
        {
          name => 'MYSQLConnectionString',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Settings::Settings'
        },
        {
          name => 'PANGOLIN_TABLENAME',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Settings::Settings'
        },
        {
          name => 'SQLiteConnectionString',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Settings::Settings'
        },
        {
          name => 'TempFileFolderName',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Settings::Settings'
        },
        {
          name => 'USER_APPDATA',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Settings::Settings'
        }
      ],
      public_members => {
        members => [
          {
            kind => 'variable',
            name => 'MYSQL_Server_ADDRESS',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'readonly string',
            initializer => '= ""'
          }
        ]
      },
      public_static_members => {
        members => [
          {
            kind => 'variable',
            name => 'DbFilename',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'yes',
            brief => {},
            detailed => {},
            type => 'const string',
            initializer => '= "Pangolin-Database.db"'
          },
          {
            kind => 'variable',
            name => 'debug',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'yes',
            brief => {},
            detailed => {},
            type => 'const bool',
            initializer => '= false'
          },
          {
            kind => 'variable',
            name => 'Debug',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'yes',
            brief => {},
            detailed => {},
            type => 'const bool',
            initializer => '= true'
          },
          {
            kind => 'variable',
            name => 'DebugMaxRows',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'yes',
            brief => {},
            detailed => {},
            type => 'const int',
            initializer => '= 10'
          },
          {
            kind => 'variable',
            name => 'MYSQLConnectionString',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'yes',
            brief => {},
            detailed => {},
            type => 'const string',
            initializer => '= "Server=localhost;Port=3306;Database=database;Uid=hallo;Pwd=abc;"'
          },
          {
            kind => 'variable',
            name => 'PANGOLIN_TABLENAME',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'yes',
            brief => {},
            detailed => {},
            type => 'const string',
            initializer => '= "Panngolin"'
          },
          {
            kind => 'variable',
            name => 'SQLiteConnectionString',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'yes',
            brief => {},
            detailed => {},
            type => 'const string',
            initializer => '= "Filename=Pangolin-Database.db"'
          },
          {
            kind => 'variable',
            name => 'TempFileFolderName',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'yes',
            brief => {},
            detailed => {},
            type => 'const string',
            initializer => '= "OpenTemp"'
          },
          {
            kind => 'variable',
            name => 'USER_APPDATA',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'yes',
            brief => {},
            detailed => {},
            type => 'static readonly string',
            initializer => '= Environment.GetFolderPath(Environment.SpecialFolder.ApplicationData)'
          }
        ]
      },
      brief => {},
      detailed => {}
    },
    {
      name => 'Pangolin_Database_App::Settings::SettingsManager',
      all_members => [
        {
          name => 'GetTempFilePath',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Settings::SettingsManager'
        }
      ],
      public_static_methods => {
        members => [
          {
            kind => 'function',
            name => 'GetTempFilePath',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'yes',
            brief => {},
            detailed => {},
            type => 'static string',
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          }
        ]
      },
      brief => {},
      detailed => {}
    },
    {
      name => 'Pangolin_Database_App::Views::TemplateView',
      base => [
        {
          name => 'UserControl',
          virtualness => 'non_virtual',
          protection => 'public'
        },
        {
          name => 'IComponentConnector',
          virtualness => 'non_virtual',
          protection => 'public'
        }
      ],
      all_members => [
        {
          name => '_contentLoaded',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'Pangolin_Database_App::Views::TemplateView'
        },
        {
          name => '_CreateDelegate',
          virtualness => 'non_virtual',
          protection => 'package',
          scope => 'Pangolin_Database_App::Views::TemplateView'
        },
        {
          name => '_CreateDelegate',
          virtualness => 'non_virtual',
          protection => 'package',
          scope => 'Pangolin_Database_App::Views::TemplateView'
        },
        {
          name => 'Connect',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'Pangolin_Database_App::Views::TemplateView'
        },
        {
          name => 'Connect',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'Pangolin_Database_App::Views::TemplateView'
        },
        {
          name => 'InitializeComponent',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Views::TemplateView'
        },
        {
          name => 'InitializeComponent',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Views::TemplateView'
        },
        {
          name => 'TemplateView',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Views::TemplateView'
        }
      ],
      public_methods => {
        members => [
          {
            kind => 'function',
            name => 'InitializeComponent',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'InitializeComponent '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          },
          {
            kind => 'function',
            name => 'InitializeComponent',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'InitializeComponent '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          },
          {
            kind => 'function',
            name => 'TemplateView',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          }
        ]
      },
      private_methods => {
        members => [
          {
            kind => 'function',
            name => 'Connect',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'void System.Windows.Markup.IComponentConnector.',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'connectionId',
                type => 'int'
              },
              {
                declaration_name => 'target',
                type => 'object'
              }
            ]
          },
          {
            kind => 'function',
            name => 'Connect',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'void System.Windows.Markup.IComponentConnector.',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'connectionId',
                type => 'int'
              },
              {
                declaration_name => 'target',
                type => 'object'
              }
            ]
          }
        ]
      },
      private_members => {
        members => [
          {
            kind => 'variable',
            name => '_contentLoaded',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'bool'
          }
        ]
      },
      brief => {
        doc => [
          {
            type => 'parbreak'
          },
          {
            type => 'url',
            link => 'class_pangolin___database___app_1_1_views_1_1_template_view',
            content => 'TemplateView'
          },
          {
            type => 'text',
            content => ' '
          }
        ]
      },
      detailed => {
        doc => [
          {
            type => 'parbreak'
          },
          {
            type => 'text',
            content => 'Interaktionslogik für TemplateView.xaml'
          }
        ]
      }
    },
    {
      name => 'Pangolin_Database_App::Models::TrackingDevice',
      base => [
        {
          name => 'Pangolin_Database_App.Models.ModelBase',
          virtualness => 'non_virtual',
          protection => 'public'
        }
      ],
      all_members => [
        {
          name => 'Aanaesthetised',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Models::TrackingDevice'
        },
        {
          name => 'Date',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Models::TrackingDevice'
        },
        {
          name => 'Error',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Util::NotEmptyValidationRule'
        },
        {
          name => 'Frequency',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Models::TrackingDevice'
        },
        {
          name => 'Manufacturer',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Models::TrackingDevice'
        },
        {
          name => 'MultipleTransmitterDescription',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Models::TrackingDevice'
        },
        {
          name => 'PhotographTransmitterInPlace',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Models::TrackingDevice'
        },
        {
          name => 'ReasonAnaesthetised',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Models::TrackingDevice'
        },
        {
          name => 'ReferenceNumber',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Models::TrackingDevice'
        },
        {
          name => 'Tested',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Models::TrackingDevice'
        },
        {
          name => 'this[string columnName]',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Util::NotEmptyValidationRule'
        },
        {
          name => 'TrackingDeviceID',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Models::TrackingDevice'
        },
        {
          name => 'Validate',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Util::NotEmptyValidationRule'
        }
      ],
      properties => {
        members => [
          {
            kind => 'property',
            name => 'Aanaesthetised',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'was pangolin anaesthetised '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'bool'
          },
          {
            kind => 'property',
            name => 'Date',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Date of update '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'DateTime'
          },
          {
            kind => 'property',
            name => 'Frequency',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'The frequency this tracking is operating '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'double'
          },
          {
            kind => 'property',
            name => 'Manufacturer',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'The manufacturer that made the tracking device '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'string'
          },
          {
            kind => 'property',
            name => 'MultipleTransmitterDescription',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Description of other transmitters if there are multiple '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'string'
          },
          {
            kind => 'property',
            name => 'PhotographTransmitterInPlace',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Is the photograph transmitter in place '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'bool'
          },
          {
            kind => 'property',
            name => 'ReasonAnaesthetised',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'The reason why pangolin was anaesthetised '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'string'
          },
          {
            kind => 'property',
            name => 'ReferenceNumber',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'The reference number of the pangolin the tracking device is attached to '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'Pangolin'
          },
          {
            kind => 'property',
            name => 'Tested',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Was the tracking device tested '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'bool'
          },
          {
            kind => 'property',
            name => 'TrackingDeviceID',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Primary Key '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'int'
          }
        ]
      },
      brief => {},
      detailed => {}
    },
    {
      name => 'Pangolin_Database_App::Views::TrackingDeviceView',
      base => [
        {
          name => 'UserControl',
          virtualness => 'non_virtual',
          protection => 'public'
        },
        {
          name => 'IComponentConnector',
          virtualness => 'non_virtual',
          protection => 'public'
        }
      ],
      all_members => [
        {
          name => '_contentLoaded',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'Pangolin_Database_App::Views::TrackingDeviceView'
        },
        {
          name => '_CreateDelegate',
          virtualness => 'non_virtual',
          protection => 'package',
          scope => 'Pangolin_Database_App::Views::TrackingDeviceView'
        },
        {
          name => '_CreateDelegate',
          virtualness => 'non_virtual',
          protection => 'package',
          scope => 'Pangolin_Database_App::Views::TrackingDeviceView'
        },
        {
          name => 'Connect',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'Pangolin_Database_App::Views::TrackingDeviceView'
        },
        {
          name => 'Connect',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'Pangolin_Database_App::Views::TrackingDeviceView'
        },
        {
          name => 'InitializeComponent',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Views::TrackingDeviceView'
        },
        {
          name => 'InitializeComponent',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Views::TrackingDeviceView'
        },
        {
          name => 'TrackingDeviceView',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Views::TrackingDeviceView'
        }
      ],
      public_methods => {
        members => [
          {
            kind => 'function',
            name => 'InitializeComponent',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'InitializeComponent '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          },
          {
            kind => 'function',
            name => 'InitializeComponent',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'InitializeComponent '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          },
          {
            kind => 'function',
            name => 'TrackingDeviceView',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          }
        ]
      },
      private_methods => {
        members => [
          {
            kind => 'function',
            name => 'Connect',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'void System.Windows.Markup.IComponentConnector.',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'connectionId',
                type => 'int'
              },
              {
                declaration_name => 'target',
                type => 'object'
              }
            ]
          },
          {
            kind => 'function',
            name => 'Connect',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'void System.Windows.Markup.IComponentConnector.',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'connectionId',
                type => 'int'
              },
              {
                declaration_name => 'target',
                type => 'object'
              }
            ]
          }
        ]
      },
      private_members => {
        members => [
          {
            kind => 'variable',
            name => '_contentLoaded',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'bool'
          }
        ]
      },
      brief => {
        doc => [
          {
            type => 'parbreak'
          },
          {
            type => 'url',
            link => 'class_pangolin___database___app_1_1_views_1_1_tracking_device_view',
            content => 'TrackingDeviceView'
          },
          {
            type => 'text',
            content => ' '
          }
        ]
      },
      detailed => {
        doc => [
          {
            type => 'parbreak'
          },
          {
            type => 'text',
            content => 'Interaktionslogik für TrackingDeviceView.xaml'
          }
        ]
      }
    },
    {
      name => 'Pangolin_Database_App::ViewModels::TrackingDeviceViewModel',
      base => [
        {
          name => 'Pangolin_Database_App.ViewModels.ViewModelBase< TrackingDevice >',
          virtualness => 'non_virtual',
          protection => 'public'
        }
      ],
      all_members => [
        {
          name => '_hideSnackbar',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'ViewModelBase< TrackingDevice >'
        },
        {
          name => '_pangolins',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'ViewModelBase< TrackingDevice >'
        },
        {
          name => '_selectedModel',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'ViewModelBase< TrackingDevice >'
        },
        {
          name => '_selectedPangolin',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'ViewModelBase< TrackingDevice >'
        },
        {
          name => '_snackbarActive',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'ViewModelBase< TrackingDevice >'
        },
        {
          name => '_snackbarMessage',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'ViewModelBase< TrackingDevice >'
        },
        {
          name => 'ChangePangolinReferenceForModel',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'ViewModelBase< TrackingDevice >'
        },
        {
          name => 'dbset',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'ViewModelBase< TrackingDevice >'
        },
        {
          name => 'GetPrimaryKeyForModel',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'ViewModelBase< TrackingDevice >'
        },
        {
          name => 'HideAppSnackbar',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< TrackingDevice >'
        },
        {
          name => 'HideSnackbar',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< TrackingDevice >'
        },
        {
          name => 'IntValue',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< TrackingDevice >'
        },
        {
          name => 'ModelExistInDatabase',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'ViewModelBase< TrackingDevice >'
        },
        {
          name => 'NotifyPropertyChanged',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< TrackingDevice >'
        },
        {
          name => 'PangolinChanged',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< TrackingDevice >'
        },
        {
          name => 'Pangolins',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< TrackingDevice >'
        },
        {
          name => 'PreviousDevices',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::ViewModels::TrackingDeviceViewModel'
        },
        {
          name => 'PrimaryKeyExist',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'ViewModelBase< TrackingDevice >'
        },
        {
          name => 'PropertyChanged',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< TrackingDevice >'
        },
        {
          name => 'ReadBit',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< TrackingDevice >'
        },
        {
          name => 'ReloadModel',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'ViewModelBase< TrackingDevice >'
        },
        {
          name => 'ReloadModelEvent',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< TrackingDevice >'
        },
        {
          name => 'ReloadSelectedModel',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< TrackingDevice >'
        },
        {
          name => 'ReloadSelectedModelEvent',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< TrackingDevice >'
        },
        {
          name => 'ResetSelectedModel',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'ViewModelBase< TrackingDevice >'
        },
        {
          name => 'ResetSelectedModelToDefaultValues',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'ViewModelBase< TrackingDevice >'
        },
        {
          name => 'SelectedModel',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< TrackingDevice >'
        },
        {
          name => 'SelectedPangolin',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< TrackingDevice >'
        },
        {
          name => 'sessionSnackbarKey',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'ViewModelBase< TrackingDevice >'
        },
        {
          name => 'SetBit',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< TrackingDevice >'
        },
        {
          name => 'ShowSnackbar',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< TrackingDevice >'
        },
        {
          name => 'ShowSnackbar',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< TrackingDevice >'
        },
        {
          name => 'SnackbarActive',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< TrackingDevice >'
        },
        {
          name => 'SnackbarMessage',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< TrackingDevice >'
        },
        {
          name => 'TrackingDeviceViewModel',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::ViewModels::TrackingDeviceViewModel'
        },
        {
          name => 'TrackingDeviceViewModel_PangolinChanged',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'Pangolin_Database_App::ViewModels::TrackingDeviceViewModel'
        },
        {
          name => 'TrackingDeviceViewModel_UpdateModelEvent',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'Pangolin_Database_App::ViewModels::TrackingDeviceViewModel'
        },
        {
          name => 'UpdateModelEvent',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< TrackingDevice >'
        },
        {
          name => 'UpdateSelectedModel',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< TrackingDevice >'
        },
        {
          name => 'ValidateModel',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< TrackingDevice >'
        },
        {
          name => 'ViewModelBase',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< TrackingDevice >'
        }
      ],
      public_methods => {
        members => [
          {
            kind => 'function',
            name => 'TrackingDeviceViewModel',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'p',
                type => 'Pangolin',
                default_value => 'null'
              }
            ]
          }
        ]
      },
      properties => {
        members => [
          {
            kind => 'property',
            name => 'PreviousDevices',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'ObservableCollection< TrackingDevice >'
          }
        ]
      },
      private_methods => {
        members => [
          {
            kind => 'function',
            name => 'TrackingDeviceViewModel_PangolinChanged',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'sender',
                type => 'object'
              },
              {
                declaration_name => 'e',
                type => 'Pangolin'
              }
            ]
          },
          {
            kind => 'function',
            name => 'TrackingDeviceViewModel_UpdateModelEvent',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'sender',
                type => 'object'
              },
              {
                declaration_name => 'e',
                type => 'System.EventArgs'
              }
            ]
          }
        ]
      },
      brief => {},
      detailed => {}
    },
    {
      name => 'Pangolin_Database_App::Models::User',
      base => [
        {
          name => 'Pangolin_Database_App.Models.ModelBase',
          virtualness => 'non_virtual',
          protection => 'public'
        }
      ],
      all_members => [
        {
          name => 'Error',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Util::NotEmptyValidationRule'
        },
        {
          name => 'FirstName',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Models::User'
        },
        {
          name => 'IsAdmin',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Models::User'
        },
        {
          name => 'LastName',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Models::User'
        },
        {
          name => 'PasswordHash',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Models::User'
        },
        {
          name => 'sessionCookie',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Models::User'
        },
        {
          name => 'this[string columnName]',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Util::NotEmptyValidationRule'
        },
        {
          name => 'UserID',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Models::User'
        },
        {
          name => 'Username',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Models::User'
        },
        {
          name => 'Validate',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Util::NotEmptyValidationRule'
        }
      ],
      properties => {
        members => [
          {
            kind => 'property',
            name => 'FirstName',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'The FirstName of the '
                },
                {
                  type => 'url',
                  link => 'class_pangolin___database___app_1_1_models_1_1_user',
                  content => 'User'
                },
                {
                  type => 'text',
                  content => ' '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'string'
          },
          {
            kind => 'property',
            name => 'IsAdmin',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'A Boolen if the '
                },
                {
                  type => 'url',
                  link => 'class_pangolin___database___app_1_1_models_1_1_user',
                  content => 'User'
                },
                {
                  type => 'text',
                  content => ' is an Administrator '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'bool'
          },
          {
            kind => 'property',
            name => 'LastName',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'The LastName of the '
                },
                {
                  type => 'url',
                  link => 'class_pangolin___database___app_1_1_models_1_1_user',
                  content => 'User'
                },
                {
                  type => 'text',
                  content => ' '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'string'
          },
          {
            kind => 'property',
            name => 'PasswordHash',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'SHA256-Hash of the Password of the '
                },
                {
                  type => 'url',
                  link => 'class_pangolin___database___app_1_1_models_1_1_user',
                  content => 'User'
                },
                {
                  type => 'text',
                  content => ' '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'string'
          },
          {
            kind => 'property',
            name => 'sessionCookie',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Session Cookie for stay logged in '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'string'
          },
          {
            kind => 'property',
            name => 'UserID',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Primary Key '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'int'
          },
          {
            kind => 'property',
            name => 'Username',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'The Username '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'string'
          }
        ]
      },
      brief => {},
      detailed => {}
    },
    {
      name => 'System::Windows::Controls::UserControl',
      derived => [
        {
          name => 'Pangolin_Database_App.User_Controls.SaveControl',
          virtualness => 'non_virtual',
          protection => 'public'
        },
        {
          name => 'Pangolin_Database_App.Views.AddPangolinView',
          virtualness => 'non_virtual',
          protection => 'public'
        },
        {
          name => 'Pangolin_Database_App.Views.AdminPanelView',
          virtualness => 'non_virtual',
          protection => 'public'
        },
        {
          name => 'Pangolin_Database_App.Views.CriminalCaseView',
          virtualness => 'non_virtual',
          protection => 'public'
        },
        {
          name => 'Pangolin_Database_App.Views.DailyActivitySheetView',
          virtualness => 'non_virtual',
          protection => 'public'
        },
        {
          name => 'Pangolin_Database_App.Views.DocumentsView',
          virtualness => 'non_virtual',
          protection => 'public'
        },
        {
          name => 'Pangolin_Database_App.Views.InfantFeedingView',
          virtualness => 'non_virtual',
          protection => 'public'
        },
        {
          name => 'Pangolin_Database_App.Views.InterdepartmentalMovementView',
          virtualness => 'non_virtual',
          protection => 'public'
        },
        {
          name => 'Pangolin_Database_App.Views.MainMenuView',
          virtualness => 'non_virtual',
          protection => 'public'
        },
        {
          name => 'Pangolin_Database_App.Views.MicrochipView',
          virtualness => 'non_virtual',
          protection => 'public'
        },
        {
          name => 'Pangolin_Database_App.Views.MortalityView',
          virtualness => 'non_virtual',
          protection => 'public'
        },
        {
          name => 'Pangolin_Database_App.Views.PhysicalMeasurementsView',
          virtualness => 'non_virtual',
          protection => 'public'
        },
        {
          name => 'Pangolin_Database_App.Views.ReleaseView',
          virtualness => 'non_virtual',
          protection => 'public'
        },
        {
          name => 'Pangolin_Database_App.Views.TemplateView',
          virtualness => 'non_virtual',
          protection => 'public'
        },
        {
          name => 'Pangolin_Database_App.Views.TrackingDeviceView',
          virtualness => 'non_virtual',
          protection => 'public'
        },
        {
          name => 'Pangolin_Database_App.Views.VeterinaryTreatmentView',
          virtualness => 'non_virtual',
          protection => 'public'
        }
      ],
      all_members => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'Pangolin_Database_App::Database::UserManagment',
      all_members => [
        {
          name => 'ActiveUser',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Database::UserManagment'
        },
        {
          name => 'AddDefaultAdminUser',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Database::UserManagment'
        },
        {
          name => 'AddNewUser',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Database::UserManagment'
        },
        {
          name => 'ComputeSha256Hash',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Database::UserManagment'
        },
        {
          name => 'DeleteCookieData',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Database::UserManagment'
        },
        {
          name => 'GetUserByUsernameAndCookie',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Database::UserManagment'
        },
        {
          name => 'GetUserByUsernameAndPassword',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Database::UserManagment'
        },
        {
          name => 'LoadUserByCookie',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Database::UserManagment'
        },
        {
          name => 'SaveLoginData',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Database::UserManagment'
        }
      ],
      properties => {
        members => [
          {
            kind => 'property',
            name => 'ActiveUser',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'yes',
            brief => {},
            detailed => {},
            type => 'static User'
          }
        ]
      },
      public_static_methods => {
        members => [
          {
            kind => 'function',
            name => 'AddDefaultAdminUser',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'yes',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'ads new default admin user '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'static void',
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          },
          {
            kind => 'function',
            name => 'AddNewUser',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'yes',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'This method adds a new user to database '
                }
              ]
            },
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  params => [
                    {
                      parameters => [
                        {
                          name => 'firstname'
                        }
                      ],
                      doc => [
                      ]
                    },
                    {
                      parameters => [
                        {
                          name => 'lastname'
                        }
                      ],
                      doc => [
                      ]
                    },
                    {
                      parameters => [
                        {
                          name => 'username'
                        }
                      ],
                      doc => [
                      ]
                    },
                    {
                      parameters => [
                        {
                          name => 'passwordhash'
                        }
                      ],
                      doc => [
                      ]
                    }
                  ]
                },
                {
                  return => [
                    {
                      type => 'text',
                      content => 'false if there is already a user with this username, else true'
                    }
                  ]
                }
              ]
            },
            type => 'static bool',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'firstname',
                type => 'string'
              },
              {
                declaration_name => 'lastname',
                type => 'string'
              },
              {
                declaration_name => 'username',
                type => 'string'
              },
              {
                declaration_name => 'passwordhash',
                type => 'string'
              },
              {
                declaration_name => 'isAdmin',
                type => 'bool',
                default_value => 'false'
              }
            ]
          },
          {
            kind => 'function',
            name => 'ComputeSha256Hash',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'yes',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Used for hashing user passwords '
                }
              ]
            },
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  params => [
                    {
                      parameters => [
                        {
                          name => 'rawData'
                        }
                      ],
                      doc => [
                      ]
                    }
                  ]
                },
                {
                  return => [
                    {
                      type => 'text',
                      content => 'hashed sha256 string'
                    }
                  ]
                }
              ]
            },
            type => 'static string',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'rawData',
                type => 'string'
              }
            ]
          },
          {
            kind => 'function',
            name => 'DeleteCookieData',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'yes',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Deletes cookie data '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'static void',
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          },
          {
            kind => 'function',
            name => 'GetUserByUsernameAndCookie',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'yes',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'returns user by username and cookie '
                }
              ]
            },
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  params => [
                    {
                      parameters => [
                        {
                          name => 'username'
                        }
                      ],
                      doc => [
                      ]
                    },
                    {
                      parameters => [
                        {
                          name => 'cookie'
                        }
                      ],
                      doc => [
                      ]
                    }
                  ]
                },
                {
                  return => [
                  ]
                }
              ]
            },
            type => 'static User',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'username',
                type => 'string'
              },
              {
                declaration_name => 'cookie',
                type => 'string'
              }
            ]
          },
          {
            kind => 'function',
            name => 'GetUserByUsernameAndPassword',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'yes',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'returns user by username and password '
                }
              ]
            },
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  params => [
                    {
                      parameters => [
                        {
                          name => 'username'
                        }
                      ],
                      doc => [
                      ]
                    },
                    {
                      parameters => [
                        {
                          name => 'password'
                        }
                      ],
                      doc => [
                      ]
                    }
                  ]
                },
                {
                  return => [
                  ]
                }
              ]
            },
            type => 'static User',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'username',
                type => 'string'
              },
              {
                declaration_name => 'password',
                type => 'string'
              }
            ]
          },
          {
            kind => 'function',
            name => 'LoadUserByCookie',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'yes',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Checks if cookie data exists and tries to get the user '
                }
              ]
            },
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  return => [
                    {
                      type => 'text',
                      content => 'if there are valid cookie datas then return of the user else null'
                    }
                  ]
                }
              ]
            },
            type => 'static User',
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          },
          {
            kind => 'function',
            name => 'SaveLoginData',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'yes',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Saves login data of current user as a xml cookie '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'static void',
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          }
        ]
      },
      brief => {},
      detailed => {}
    },
    {
      name => 'ValidationRule',
      derived => [
        {
          name => 'Pangolin_Database_App.Util.PasswordValidation',
          virtualness => 'non_virtual',
          protection => 'public'
        }
      ],
      all_members => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'Pangolin_Database_App::Util::ValueConverter',
      base => [
        {
          name => 'IValueConverter',
          virtualness => 'non_virtual',
          protection => 'public'
        }
      ],
      all_members => [
        {
          name => 'Convert',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Util::ValueConverter'
        },
        {
          name => 'ConvertBack',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Util::ValueConverter'
        }
      ],
      public_methods => {
        members => [
          {
            kind => 'function',
            name => 'Convert',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'object',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'value',
                type => 'object'
              },
              {
                declaration_name => 'targetType',
                type => 'Type'
              },
              {
                declaration_name => 'parameter',
                type => 'object'
              },
              {
                declaration_name => 'culture',
                type => 'CultureInfo'
              }
            ]
          },
          {
            kind => 'function',
            name => 'ConvertBack',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'object',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'value',
                type => 'object'
              },
              {
                declaration_name => 'targetType',
                type => 'Type'
              },
              {
                declaration_name => 'parameter',
                type => 'object'
              },
              {
                declaration_name => 'culture',
                type => 'CultureInfo'
              }
            ]
          }
        ]
      },
      brief => {},
      detailed => {}
    },
    {
      name => 'Pangolin_Database_App::Models::VeterinaryTreatment',
      base => [
        {
          name => 'Pangolin_Database_App.Models.ModelBase',
          virtualness => 'non_virtual',
          protection => 'public'
        }
      ],
      all_members => [
        {
          name => 'Anesthesia',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Models::VeterinaryTreatment'
        },
        {
          name => 'BodyTemperature',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Models::VeterinaryTreatment'
        },
        {
          name => 'Date',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Models::VeterinaryTreatment'
        },
        {
          name => 'DrugAdministered',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Models::VeterinaryTreatment'
        },
        {
          name => 'Error',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Util::NotEmptyValidationRule'
        },
        {
          name => 'GlucoseReading',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Models::VeterinaryTreatment'
        },
        {
          name => 'Medication',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Models::VeterinaryTreatment'
        },
        {
          name => 'Method',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Models::VeterinaryTreatment'
        },
        {
          name => 'ReasonForMedication',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Models::VeterinaryTreatment'
        },
        {
          name => 'ReferenceNumber',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Models::VeterinaryTreatment'
        },
        {
          name => 'this[string columnName]',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Util::NotEmptyValidationRule'
        },
        {
          name => 'Time',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Models::VeterinaryTreatment'
        },
        {
          name => 'TreatmentDescription',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Models::VeterinaryTreatment'
        },
        {
          name => 'Validate',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Util::NotEmptyValidationRule'
        },
        {
          name => 'Vet',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Models::VeterinaryTreatment'
        },
        {
          name => 'VeterinaryTreatmentID',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Models::VeterinaryTreatment'
        },
        {
          name => 'VetVisit',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Models::VeterinaryTreatment'
        },
        {
          name => 'Volume',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Models::VeterinaryTreatment'
        }
      ],
      properties => {
        members => [
          {
            kind => 'property',
            name => 'Anesthesia',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Was the '
                },
                {
                  type => 'url',
                  link => 'class_pangolin___database___app_1_1_models_1_1_pangolin',
                  content => 'Pangolin'
                },
                {
                  type => 'text',
                  content => ' angesthesied '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'bool'
          },
          {
            kind => 'property',
            name => 'BodyTemperature',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Temperature of pangolin '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'double'
          },
          {
            kind => 'property',
            name => 'Date',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Date of treatment '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'DateTime'
          },
          {
            kind => 'property',
            name => 'DrugAdministered',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'The drug that was administered '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'string'
          },
          {
            kind => 'property',
            name => 'GlucoseReading',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Reading of glucose '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'string'
          },
          {
            kind => 'property',
            name => 'Medication',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'did the pangolin get medication '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'bool'
          },
          {
            kind => 'property',
            name => 'Method',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Method used for medication First bit = Oral Second bit = I.V. Third bit = I.M. Fourth bit = Subcut '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'int'
          },
          {
            kind => 'property',
            name => 'ReasonForMedication',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'reason for medication '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'string'
          },
          {
            kind => 'property',
            name => 'ReferenceNumber',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'the ReferenceNumber of the '
                },
                {
                  type => 'url',
                  link => 'class_pangolin___database___app_1_1_models_1_1_pangolin',
                  content => 'Pangolin'
                },
                {
                  type => 'text',
                  content => ' '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'Pangolin'
          },
          {
            kind => 'property',
            name => 'Time',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Time of treatment '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'DateTime'
          },
          {
            kind => 'property',
            name => 'TreatmentDescription',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Description of treatment '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'string'
          },
          {
            kind => 'property',
            name => 'Vet',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Vet or facility visited by pangolin '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'string'
          },
          {
            kind => 'property',
            name => 'VeterinaryTreatmentID',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Primary Key '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'int'
          },
          {
            kind => 'property',
            name => 'VetVisit',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Did pangolin visited vet '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'bool'
          },
          {
            kind => 'property',
            name => 'Volume',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Volume of drug adminstered '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'double'
          }
        ]
      },
      brief => {},
      detailed => {}
    },
    {
      name => 'Pangolin_Database_App::Views::VeterinaryTreatmentView',
      base => [
        {
          name => 'UserControl',
          virtualness => 'non_virtual',
          protection => 'public'
        },
        {
          name => 'IComponentConnector',
          virtualness => 'non_virtual',
          protection => 'public'
        }
      ],
      all_members => [
        {
          name => '_contentLoaded',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'Pangolin_Database_App::Views::VeterinaryTreatmentView'
        },
        {
          name => '_CreateDelegate',
          virtualness => 'non_virtual',
          protection => 'package',
          scope => 'Pangolin_Database_App::Views::VeterinaryTreatmentView'
        },
        {
          name => '_CreateDelegate',
          virtualness => 'non_virtual',
          protection => 'package',
          scope => 'Pangolin_Database_App::Views::VeterinaryTreatmentView'
        },
        {
          name => 'Connect',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'Pangolin_Database_App::Views::VeterinaryTreatmentView'
        },
        {
          name => 'Connect',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'Pangolin_Database_App::Views::VeterinaryTreatmentView'
        },
        {
          name => 'InitializeComponent',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Views::VeterinaryTreatmentView'
        },
        {
          name => 'InitializeComponent',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Views::VeterinaryTreatmentView'
        },
        {
          name => 'VeterinaryTreatmentView',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Views::VeterinaryTreatmentView'
        }
      ],
      public_methods => {
        members => [
          {
            kind => 'function',
            name => 'InitializeComponent',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'InitializeComponent '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          },
          {
            kind => 'function',
            name => 'InitializeComponent',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'InitializeComponent '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          },
          {
            kind => 'function',
            name => 'VeterinaryTreatmentView',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          }
        ]
      },
      private_methods => {
        members => [
          {
            kind => 'function',
            name => 'Connect',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'void System.Windows.Markup.IComponentConnector.',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'connectionId',
                type => 'int'
              },
              {
                declaration_name => 'target',
                type => 'object'
              }
            ]
          },
          {
            kind => 'function',
            name => 'Connect',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'void System.Windows.Markup.IComponentConnector.',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'connectionId',
                type => 'int'
              },
              {
                declaration_name => 'target',
                type => 'object'
              }
            ]
          }
        ]
      },
      private_members => {
        members => [
          {
            kind => 'variable',
            name => '_contentLoaded',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'bool'
          }
        ]
      },
      brief => {
        doc => [
          {
            type => 'parbreak'
          },
          {
            type => 'url',
            link => 'class_pangolin___database___app_1_1_views_1_1_veterinary_treatment_view',
            content => 'VeterinaryTreatmentView'
          },
          {
            type => 'text',
            content => ' '
          }
        ]
      },
      detailed => {
        doc => [
          {
            type => 'parbreak'
          },
          {
            type => 'text',
            content => 'Interaktionslogik für VeterinaryTreatmentView.xaml'
          }
        ]
      }
    },
    {
      name => 'Pangolin_Database_App::ViewModels::VeterinaryTreatmentViewModel',
      base => [
        {
          name => 'Pangolin_Database_App.ViewModels.ViewModelBase< VeterinaryTreatment >',
          virtualness => 'non_virtual',
          protection => 'public'
        }
      ],
      all_members => [
        {
          name => '_hideSnackbar',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'ViewModelBase< VeterinaryTreatment >'
        },
        {
          name => '_pangolins',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'ViewModelBase< VeterinaryTreatment >'
        },
        {
          name => '_selectedModel',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'ViewModelBase< VeterinaryTreatment >'
        },
        {
          name => '_selectedPangolin',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'ViewModelBase< VeterinaryTreatment >'
        },
        {
          name => '_snackbarActive',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'ViewModelBase< VeterinaryTreatment >'
        },
        {
          name => '_snackbarMessage',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'ViewModelBase< VeterinaryTreatment >'
        },
        {
          name => 'ChangePangolinReferenceForModel',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'ViewModelBase< VeterinaryTreatment >'
        },
        {
          name => 'dbset',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'ViewModelBase< VeterinaryTreatment >'
        },
        {
          name => 'GetPrimaryKeyForModel',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'ViewModelBase< VeterinaryTreatment >'
        },
        {
          name => 'HideAppSnackbar',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< VeterinaryTreatment >'
        },
        {
          name => 'HideSnackbar',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< VeterinaryTreatment >'
        },
        {
          name => 'IM',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::ViewModels::VeterinaryTreatmentViewModel'
        },
        {
          name => 'IntValue',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< VeterinaryTreatment >'
        },
        {
          name => 'IS',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::ViewModels::VeterinaryTreatmentViewModel'
        },
        {
          name => 'ModelExistInDatabase',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'ViewModelBase< VeterinaryTreatment >'
        },
        {
          name => 'NotifyPropertyChanged',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< VeterinaryTreatment >'
        },
        {
          name => 'Oral',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::ViewModels::VeterinaryTreatmentViewModel'
        },
        {
          name => 'PangolinChanged',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< VeterinaryTreatment >'
        },
        {
          name => 'Pangolins',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< VeterinaryTreatment >'
        },
        {
          name => 'PreviousTreatments',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::ViewModels::VeterinaryTreatmentViewModel'
        },
        {
          name => 'PrimaryKeyExist',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'ViewModelBase< VeterinaryTreatment >'
        },
        {
          name => 'PropertyChanged',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< VeterinaryTreatment >'
        },
        {
          name => 'ReadBit',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< VeterinaryTreatment >'
        },
        {
          name => 'ReloadModel',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'ViewModelBase< VeterinaryTreatment >'
        },
        {
          name => 'ReloadModelEvent',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< VeterinaryTreatment >'
        },
        {
          name => 'ReloadSelectedModel',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< VeterinaryTreatment >'
        },
        {
          name => 'ReloadSelectedModelEvent',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< VeterinaryTreatment >'
        },
        {
          name => 'ResetSelectedModel',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'ViewModelBase< VeterinaryTreatment >'
        },
        {
          name => 'ResetSelectedModelToDefaultValues',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'ViewModelBase< VeterinaryTreatment >'
        },
        {
          name => 'SelectedModel',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< VeterinaryTreatment >'
        },
        {
          name => 'SelectedPangolin',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< VeterinaryTreatment >'
        },
        {
          name => 'sessionSnackbarKey',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'ViewModelBase< VeterinaryTreatment >'
        },
        {
          name => 'SetBit',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< VeterinaryTreatment >'
        },
        {
          name => 'ShowSnackbar',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< VeterinaryTreatment >'
        },
        {
          name => 'ShowSnackbar',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< VeterinaryTreatment >'
        },
        {
          name => 'SnackbarActive',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< VeterinaryTreatment >'
        },
        {
          name => 'SnackbarMessage',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< VeterinaryTreatment >'
        },
        {
          name => 'Subcut',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::ViewModels::VeterinaryTreatmentViewModel'
        },
        {
          name => 'UpdateModelEvent',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< VeterinaryTreatment >'
        },
        {
          name => 'UpdateSelectedModel',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< VeterinaryTreatment >'
        },
        {
          name => 'ValidateModel',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< VeterinaryTreatment >'
        },
        {
          name => 'VeterinaryTreatmentViewModel',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::ViewModels::VeterinaryTreatmentViewModel'
        },
        {
          name => 'VeterinaryTreatmentViewModel_PangolinChanged',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'Pangolin_Database_App::ViewModels::VeterinaryTreatmentViewModel'
        },
        {
          name => 'VeterinaryTreatmentViewModel_UpdateModelEvent',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'Pangolin_Database_App::ViewModels::VeterinaryTreatmentViewModel'
        },
        {
          name => 'ViewModelBase',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'ViewModelBase< VeterinaryTreatment >'
        }
      ],
      public_methods => {
        members => [
          {
            kind => 'function',
            name => 'VeterinaryTreatmentViewModel',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          }
        ]
      },
      properties => {
        members => [
          {
            kind => 'property',
            name => 'IM',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'bool'
          },
          {
            kind => 'property',
            name => 'IS',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'bool'
          },
          {
            kind => 'property',
            name => 'Oral',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'bool'
          },
          {
            kind => 'property',
            name => 'PreviousTreatments',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'ObservableCollection< VeterinaryTreatment >'
          },
          {
            kind => 'property',
            name => 'Subcut',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'bool'
          }
        ]
      },
      private_methods => {
        members => [
          {
            kind => 'function',
            name => 'VeterinaryTreatmentViewModel_PangolinChanged',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'sender',
                type => 'object'
              },
              {
                declaration_name => 'e',
                type => 'Pangolin'
              }
            ]
          },
          {
            kind => 'function',
            name => 'VeterinaryTreatmentViewModel_UpdateModelEvent',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'sender',
                type => 'object'
              },
              {
                declaration_name => 'e',
                type => 'System.EventArgs'
              }
            ]
          }
        ]
      },
      brief => {},
      detailed => {}
    },
    {
      name => 'Pangolin_Database_App::ViewModels::ViewModelBase',
      base => [
        {
          name => 'Pangolin_Database_App.Util.NotEmptyValidationRule',
          virtualness => 'non_virtual',
          protection => 'public'
        },
        {
          name => 'INotifyPropertyChanged',
          virtualness => 'non_virtual',
          protection => 'public'
        },
        {
          name => 'Pangolin_Database_App.Util.IUpdateModel',
          virtualness => 'non_virtual',
          protection => 'public'
        }
      ],
      template_parameters => [
        {
          type => 'T'
        }
      ],
      all_members => [
        {
          name => '_hideSnackbar',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'Pangolin_Database_App::ViewModels::ViewModelBase'
        },
        {
          name => '_pangolins',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'Pangolin_Database_App::ViewModels::ViewModelBase'
        },
        {
          name => '_selectedModel',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'Pangolin_Database_App::ViewModels::ViewModelBase'
        },
        {
          name => '_selectedPangolin',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'Pangolin_Database_App::ViewModels::ViewModelBase'
        },
        {
          name => '_snackbarActive',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'Pangolin_Database_App::ViewModels::ViewModelBase'
        },
        {
          name => '_snackbarMessage',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'Pangolin_Database_App::ViewModels::ViewModelBase'
        },
        {
          name => 'ChangePangolinReferenceForModel',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'Pangolin_Database_App::ViewModels::ViewModelBase'
        },
        {
          name => 'dbset',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'Pangolin_Database_App::ViewModels::ViewModelBase'
        },
        {
          name => 'Error',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Util::NotEmptyValidationRule'
        },
        {
          name => 'GetPrimaryKeyForModel',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'Pangolin_Database_App::ViewModels::ViewModelBase'
        },
        {
          name => 'HideAppSnackbar',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::ViewModels::ViewModelBase'
        },
        {
          name => 'HideSnackbar',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::ViewModels::ViewModelBase'
        },
        {
          name => 'IntValue',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::ViewModels::ViewModelBase'
        },
        {
          name => 'ModelExistInDatabase',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'Pangolin_Database_App::ViewModels::ViewModelBase'
        },
        {
          name => 'NotifyPropertyChanged',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::ViewModels::ViewModelBase'
        },
        {
          name => 'PangolinChanged',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::ViewModels::ViewModelBase'
        },
        {
          name => 'Pangolins',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::ViewModels::ViewModelBase'
        },
        {
          name => 'PrimaryKeyExist',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'Pangolin_Database_App::ViewModels::ViewModelBase'
        },
        {
          name => 'PropertyChanged',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::ViewModels::ViewModelBase'
        },
        {
          name => 'ReadBit',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::ViewModels::ViewModelBase'
        },
        {
          name => 'ReloadModel',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'Pangolin_Database_App::ViewModels::ViewModelBase'
        },
        {
          name => 'ReloadModelEvent',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::ViewModels::ViewModelBase'
        },
        {
          name => 'ReloadSelectedModel',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::ViewModels::ViewModelBase'
        },
        {
          name => 'ReloadSelectedModelEvent',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::ViewModels::ViewModelBase'
        },
        {
          name => 'ResetSelectedModel',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::ViewModels::ViewModelBase'
        },
        {
          name => 'ResetSelectedModelToDefaultValues',
          virtualness => 'virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::ViewModels::ViewModelBase'
        },
        {
          name => 'SelectedModel',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::ViewModels::ViewModelBase'
        },
        {
          name => 'SelectedPangolin',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::ViewModels::ViewModelBase'
        },
        {
          name => 'sessionSnackbarKey',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'Pangolin_Database_App::ViewModels::ViewModelBase'
        },
        {
          name => 'SetBit',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::ViewModels::ViewModelBase'
        },
        {
          name => 'ShowSnackbar',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::ViewModels::ViewModelBase'
        },
        {
          name => 'ShowSnackbar',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::ViewModels::ViewModelBase'
        },
        {
          name => 'SnackbarActive',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::ViewModels::ViewModelBase'
        },
        {
          name => 'SnackbarMessage',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::ViewModels::ViewModelBase'
        },
        {
          name => 'this[string columnName]',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Util::NotEmptyValidationRule'
        },
        {
          name => 'UpdateModelEvent',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::ViewModels::ViewModelBase'
        },
        {
          name => 'UpdateSelectedModel',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::ViewModels::ViewModelBase'
        },
        {
          name => 'Validate',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::Util::NotEmptyValidationRule'
        },
        {
          name => 'ValidateModel',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::ViewModels::ViewModelBase'
        },
        {
          name => 'ViewModelBase',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Pangolin_Database_App::ViewModels::ViewModelBase'
        }
      ],
      public_methods => {
        members => [
          {
            kind => 'function',
            name => 'HideAppSnackbar',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Hides snackbar '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          },
          {
            kind => 'function',
            name => 'IntValue',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'delegate void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'count',
                type => 'int'
              }
            ]
          },
          {
            kind => 'function',
            name => 'NotifyPropertyChanged',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Method if a property changed '
                }
              ]
            },
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  params => [
                    {
                      parameters => [
                        {
                          name => 'propertyName'
                        }
                      ],
                      doc => [
                      ]
                    }
                  ]
                }
              ]
            },
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'propertyName',
                type => 'string',
                default_value => '""',
                attributes => '[CallerMemberName]'
              }
            ]
          },
          {
            kind => 'function',
            name => 'ReadBit',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Reads bit in bitmask '
                }
              ]
            },
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  params => [
                    {
                      parameters => [
                        {
                          name => 'bit'
                        }
                      ],
                      doc => [
                      ]
                    }
                  ]
                },
                {
                  return => [
                  ]
                }
              ]
            },
            type => 'bool',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'property',
                type => 'int'
              },
              {
                declaration_name => 'bit',
                type => 'int'
              }
            ]
          },
          {
            kind => 'function',
            name => 'ReloadSelectedModel',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Reloads the selected model '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'resetIfNotInDatabase',
                type => 'bool',
                default_value => 'false'
              }
            ]
          },
          {
            kind => 'function',
            name => 'ResetSelectedModel',
            virtualness => 'virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Resets selected model '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'virtual void',
            const => 'no',
            volatile => 'no',
            parameters => [
            ],
            reimplements => {
              name => 'ResetSelectedModel'
            }
          },
          {
            kind => 'function',
            name => 'ResetSelectedModelToDefaultValues',
            virtualness => 'virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Resets Selected Model to default values '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'virtual void',
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          },
          {
            kind => 'function',
            name => 'SetBit',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Sets bit in bitmask '
                }
              ]
            },
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  params => [
                    {
                      parameters => [
                        {
                          name => 'bit'
                        }
                      ],
                      doc => [
                      ]
                    },
                    {
                      parameters => [
                        {
                          name => 'value'
                        }
                      ],
                      doc => [
                      ]
                    }
                  ]
                }
              ]
            },
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'property',
                type => 'int'
              },
              {
                declaration_name => 'bit',
                type => 'int'
              },
              {
                declaration_name => 'value',
                type => 'bool'
              },
              {
                declaration_name => 'i',
                type => 'IntValue',
                default_value => 'null'
              }
            ]
          },
          {
            kind => 'function',
            name => 'ShowSnackbar',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Shows snackbar with a message '
                }
              ]
            },
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  params => [
                    {
                      parameters => [
                        {
                          name => 'message'
                        }
                      ],
                      doc => [
                      ]
                    }
                  ]
                }
              ]
            },
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'message',
                type => 'string'
              }
            ]
          },
          {
            kind => 'function',
            name => 'ShowSnackbar',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Shows snackbar with a message '
                }
              ]
            },
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  params => [
                    {
                      parameters => [
                        {
                          name => 'message'
                        }
                      ],
                      doc => [
                      ]
                    }
                  ]
                }
              ]
            },
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'message',
                type => 'string'
              },
              {
                declaration_name => 'seconds',
                type => 'int'
              }
            ]
          },
          {
            kind => 'function',
            name => 'UpdateSelectedModel',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Checks if the selected model is already in the database, if yes the model will be updated if no the model will be added '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
            ],
            reimplements => {
              name => 'UpdateSelectedModel'
            }
          },
          {
            kind => 'function',
            name => 'ValidateModel',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Validates a model '
                }
              ]
            },
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  return => [
                  ]
                }
              ]
            },
            type => 'bool',
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          },
          {
            kind => 'function',
            name => 'ViewModelBase',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Applies dbset and relay command for hidesnackbar '
                }
              ]
            },
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  params => [
                    {
                      parameters => [
                        {
                          name => 'dbset'
                        }
                      ],
                      doc => [
                        {
                          type => 'text',
                          content => 'dbset the view model base should access'
                        }
                      ]
                    }
                  ]
                }
              ]
            },
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'dbset',
                type => 'DbSet< T >'
              }
            ]
          }
        ]
      },
      properties => {
        members => [
          {
            kind => 'property',
            name => 'HideSnackbar',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Relay command for hide snackbar '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'RelayCommand'
          },
          {
            kind => 'property',
            name => 'Pangolins',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Collection for all pangolins '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'ObservableCollection< Pangolin >'
          },
          {
            kind => 'property',
            name => 'SelectedModel',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Property for curent selected model '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'T'
          },
          {
            kind => 'property',
            name => 'SelectedPangolin',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Selected Pangolin for reference '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'Pangolin'
          },
          {
            kind => 'property',
            name => 'SnackbarActive',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Property for snackbar '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'bool'
          },
          {
            kind => 'property',
            name => 'SnackbarMessage',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Property for snackbar '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'string'
          }
        ]
      },
      private_methods => {
        members => [
          {
            kind => 'function',
            name => 'ChangePangolinReferenceForModel',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Searches for Pangolin references in model and sets it to selectedpangolin '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          },
          {
            kind => 'function',
            name => 'GetPrimaryKeyForModel',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Obtains the primary key of the selected model through reflection this methods searches for a property with they key attribute if no property is found, KeyNotFoundException will be thrown '
                }
              ]
            },
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  return => [
                    {
                      type => 'text',
                      content => 'Value of the primary key'
                    }
                  ]
                }
              ]
            },
            type => 'object',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'model',
                type => 'T'
              }
            ]
          },
          {
            kind => 'function',
            name => 'ModelExistInDatabase',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Checks if the selected model exist in database '
                }
              ]
            },
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  return => [
                    {
                      type => 'text',
                      content => 'true if it exists false if the model does not exist in the database '
                    }
                  ]
                }
              ]
            },
            type => 'bool',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'model',
                type => 'T'
              }
            ]
          },
          {
            kind => 'function',
            name => 'PrimaryKeyExist',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'searches in the dbset if the primary key exists '
                }
              ]
            },
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  params => [
                    {
                      parameters => [
                        {
                          name => 'db'
                        }
                      ],
                      doc => [
                      ]
                    },
                    {
                      parameters => [
                        {
                          name => 'primaryKeys'
                        }
                      ],
                      doc => [
                      ]
                    }
                  ]
                },
                {
                  return => [
                  ]
                }
              ]
            },
            type => 'bool',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'db',
                type => 'DbSet< T >'
              },
              {
                declaration_name => 'primaryKeys',
                type => 'object[]'
              }
            ]
          },
          {
            kind => 'function',
            name => 'ReloadModel',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Resets the selected model to its default value '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'bool',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'model',
                type => 'T'
              }
            ]
          }
        ]
      },
      private_members => {
        members => [
          {
            kind => 'variable',
            name => '_hideSnackbar',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Saves relaycommand for hide snackbar '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'RelayCommand'
          },
          {
            kind => 'variable',
            name => '_pangolins',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Saves all pangolins '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'ObservableCollection< Pangolin >',
            initializer => '= new ObservableCollection<Pangolin>(DatabaseManager.GetPangolins())'
          },
          {
            kind => 'variable',
            name => '_selectedModel',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'T'
          },
          {
            kind => 'variable',
            name => '_selectedPangolin',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Saves selected pangolin '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'Pangolin'
          },
          {
            kind => 'variable',
            name => '_snackbarActive',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'bool'
          },
          {
            kind => 'variable',
            name => '_snackbarMessage',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'string'
          },
          {
            kind => 'variable',
            name => 'dbset',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Saves dbset that should be used for this view model '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'DbSet< T >'
          },
          {
            kind => 'variable',
            name => 'sessionSnackbarKey',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Key for hiding thread bar after certain seconds, checks if method was raised another time '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            type => 'int',
            initializer => '= 0'
          }
        ]
      },
      brief => {},
      detailed => {}
    },
    {
      name => 'Window',
      derived => [
        {
          name => 'Pangolin_Database_App.MainWindow',
          virtualness => 'non_virtual',
          protection => 'public'
        }
      ],
      all_members => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'System::Windows::Window',
      derived => [
        {
          name => 'Pangolin_Database_App.Views.Login',
          virtualness => 'non_virtual',
          protection => 'public'
        }
      ],
      all_members => [
      ],
      brief => {},
      detailed => {}
    }
  ],
  namespaces => [
    {
      name => 'Dotmim::Sync',
      classes => [
      ],
      namespaces => [
      ],
      user_defined => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'Dotmim::Sync::MySql',
      classes => [
      ],
      namespaces => [
      ],
      user_defined => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'Dotmim::Sync::Sqlite',
      classes => [
      ],
      namespaces => [
      ],
      user_defined => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'MaterialDesignThemes',
      classes => [
      ],
      namespaces => [
      ],
      user_defined => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'MaterialDesignThemes::Wpf',
      classes => [
      ],
      namespaces => [
      ],
      user_defined => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'MaterialDesignThemes::Wpf::Converters',
      classes => [
      ],
      namespaces => [
      ],
      user_defined => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'MaterialDesignThemes::Wpf::Transitions',
      classes => [
      ],
      namespaces => [
      ],
      user_defined => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'Microsoft::EntityFrameworkCore',
      classes => [
      ],
      namespaces => [
      ],
      user_defined => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'Microsoft::Win32',
      classes => [
      ],
      namespaces => [
      ],
      user_defined => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'Pangolin_Database_App',
      classes => [
        {
          name => 'Pangolin_Database_App::App'
        },
        {
          name => 'Pangolin_Database_App::MainWindow'
        }
      ],
      namespaces => [
        {
          name => 'Pangolin_Database_App::Database'
        },
        {
          name => 'Pangolin_Database_App::Enums'
        },
        {
          name => 'Pangolin_Database_App::Extensions'
        },
        {
          name => 'Pangolin_Database_App::Logger'
        },
        {
          name => 'Pangolin_Database_App::Models'
        },
        {
          name => 'Pangolin_Database_App::Settings'
        },
        {
          name => 'Pangolin_Database_App::User_Controls'
        },
        {
          name => 'Pangolin_Database_App::Util'
        },
        {
          name => 'Pangolin_Database_App::ViewModels'
        },
        {
          name => 'Pangolin_Database_App::Views'
        }
      ],
      user_defined => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'Pangolin_Database_App::Database',
      classes => [
        {
          name => 'Pangolin_Database_App::Database::DatabaseManager'
        },
        {
          name => 'Pangolin_Database_App::Database::DatabaseSync'
        },
        {
          name => 'Pangolin_Database_App::Database::PangolinContext'
        },
        {
          name => 'Pangolin_Database_App::Database::UserManagment'
        }
      ],
      namespaces => [
      ],
      user_defined => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'Pangolin_Database_App::Enums',
      classes => [
      ],
      namespaces => [
      ],
      user_defined => [
      ],
      enums => {
        members => [
          {
            kind => 'enum',
            name => 'HealthStatus',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            values => [
              {
                name => 'SeverelyCompromisedAndThin',
                brief => {},
                detailed => {}
              },
              {
                name => 'ThinButAbleToWalk',
                brief => {},
                detailed => {}
              },
              {
                name => 'Average',
                brief => {},
                detailed => {}
              },
              {
                name => 'Good',
                brief => {},
                detailed => {}
              },
              {
                name => 'Excellent',
                brief => {},
                detailed => {}
              }
            ]
          },
          {
            kind => 'enum',
            name => 'Sex',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            values => [
              {
                name => 'male',
                brief => {},
                detailed => {}
              },
              {
                name => 'female',
                brief => {},
                detailed => {}
              }
            ]
          },
          {
            kind => 'enum',
            name => 'Transportation',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            values => [
              {
                name => 'Vehicel',
                brief => {},
                detailed => {}
              },
              {
                name => 'Air',
                brief => {},
                detailed => {}
              }
            ]
          }
        ]
      },
      brief => {},
      detailed => {}
    },
    {
      name => 'Pangolin_Database_App::Extensions',
      classes => [
        {
          name => 'Pangolin_Database_App::Extensions::EnumerationExtension'
        },
        {
          name => 'Pangolin_Database_App::Extensions::ProgressbarExtension'
        }
      ],
      namespaces => [
      ],
      user_defined => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'Pangolin_Database_App::Logger',
      classes => [
        {
          name => 'Pangolin_Database_App::Logger::LogManager'
        }
      ],
      namespaces => [
      ],
      user_defined => [
      ],
      enums => {
        members => [
          {
            kind => 'enum',
            name => 'LogCategory',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            values => [
              {
                name => 'warning',
                brief => {},
                detailed => {}
              },
              {
                name => 'info',
                brief => {},
                detailed => {}
              },
              {
                name => 'error',
                brief => {},
                detailed => {}
              }
            ]
          },
          {
            kind => 'enum',
            name => 'LogTopic',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            values => [
              {
                name => 'Database',
                brief => {},
                detailed => {}
              },
              {
                name => 'IO',
                brief => {},
                detailed => {}
              },
              {
                name => 'UI',
                brief => {},
                detailed => {}
              },
              {
                name => 'Settings',
                brief => {},
                detailed => {}
              },
              {
                name => 'Admin',
                brief => {},
                detailed => {}
              },
              {
                name => 'Pangolin',
                brief => {},
                detailed => {}
              },
              {
                name => 'Util',
                brief => {},
                detailed => {}
              },
              {
                name => 'Other',
                brief => {},
                detailed => {}
              }
            ]
          }
        ]
      },
      brief => {},
      detailed => {}
    },
    {
      name => 'Pangolin_Database_App::Models',
      classes => [
        {
          name => 'Pangolin_Database_App::Models::CriminalCase'
        },
        {
          name => 'Pangolin_Database_App::Models::DailyActivity'
        },
        {
          name => 'Pangolin_Database_App::Models::Document'
        },
        {
          name => 'Pangolin_Database_App::Models::InfantFeeding'
        },
        {
          name => 'Pangolin_Database_App::Models::InterdepartmentalMovement'
        },
        {
          name => 'Pangolin_Database_App::Models::Microchip'
        },
        {
          name => 'Pangolin_Database_App::Models::ModelBase'
        },
        {
          name => 'Pangolin_Database_App::Models::Mortality'
        },
        {
          name => 'Pangolin_Database_App::Models::Pangolin'
        },
        {
          name => 'Pangolin_Database_App::Models::PhysicalMeasurements'
        },
        {
          name => 'Pangolin_Database_App::Models::Release'
        },
        {
          name => 'Pangolin_Database_App::Models::TrackingDevice'
        },
        {
          name => 'Pangolin_Database_App::Models::User'
        },
        {
          name => 'Pangolin_Database_App::Models::VeterinaryTreatment'
        }
      ],
      namespaces => [
      ],
      user_defined => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'Pangolin_Database_App::Settings',
      classes => [
        {
          name => 'Pangolin_Database_App::Settings::Settings'
        },
        {
          name => 'Pangolin_Database_App::Settings::SettingsManager'
        }
      ],
      namespaces => [
      ],
      user_defined => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'Pangolin_Database_App::User_Controls',
      classes => [
        {
          name => 'Pangolin_Database_App::User_Controls::SaveControl'
        }
      ],
      namespaces => [
      ],
      user_defined => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'Pangolin_Database_App::Util',
      classes => [
        {
          name => 'Pangolin_Database_App::Util::BoolToIndexConverter'
        },
        {
          name => 'Pangolin_Database_App::Util::IHasDialog'
        },
        {
          name => 'Pangolin_Database_App::Util::IntToMethodConverter'
        },
        {
          name => 'Pangolin_Database_App::Util::IUpdateModel'
        },
        {
          name => 'Pangolin_Database_App::Util::MoonCalculator'
        },
        {
          name => 'Pangolin_Database_App::Util::NotEmptyValidationRule'
        },
        {
          name => 'Pangolin_Database_App::Util::PasswordValidation'
        },
        {
          name => 'Pangolin_Database_App::Util::RelayCommand'
        },
        {
          name => 'Pangolin_Database_App::Util::ValueConverter'
        }
      ],
      namespaces => [
      ],
      user_defined => [
      ],
      enums => {
        members => [
          {
            kind => 'enum',
            name => 'MoonPhases',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Moonphases '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            values => [
              {
                name => 'newmoon',
                initializer => '= 0',
                brief => {},
                detailed => {}
              },
              {
                name => 'waxingcrescent',
                initializer => '= 1',
                brief => {},
                detailed => {}
              },
              {
                name => 'firstquarter',
                initializer => '= 2',
                brief => {},
                detailed => {}
              },
              {
                name => 'waxinggibbous',
                initializer => '= 3',
                brief => {},
                detailed => {}
              },
              {
                name => 'fullmoon',
                initializer => '= 4',
                brief => {},
                detailed => {}
              },
              {
                name => 'waninggibbous',
                initializer => '= 5',
                brief => {},
                detailed => {}
              },
              {
                name => 'lastquarter',
                initializer => '= 6',
                brief => {},
                detailed => {}
              },
              {
                name => 'waningcrescent',
                initializer => '= 7',
                brief => {},
                detailed => {}
              }
            ]
          }
        ]
      },
      brief => {},
      detailed => {}
    },
    {
      name => 'Pangolin_Database_App::ViewModels',
      classes => [
        {
          name => 'Pangolin_Database_App::ViewModels::AddPangolinViewModel'
        },
        {
          name => 'Pangolin_Database_App::ViewModels::AdminPanelViewModel'
        },
        {
          name => 'Pangolin_Database_App::ViewModels::CriminalCaseViewModel'
        },
        {
          name => 'Pangolin_Database_App::ViewModels::DailyActivitySheetViewModel'
        },
        {
          name => 'Pangolin_Database_App::ViewModels::DocumentsViewModel'
        },
        {
          name => 'Pangolin_Database_App::ViewModels::InfantFeedingViewModel'
        },
        {
          name => 'Pangolin_Database_App::ViewModels::InterdepartmentalMovementViewModel'
        },
        {
          name => 'Pangolin_Database_App::ViewModels::LoginViewModel'
        },
        {
          name => 'Pangolin_Database_App::ViewModels::MainMenuViewModel'
        },
        {
          name => 'Pangolin_Database_App::ViewModels::MicrochipViewModel'
        },
        {
          name => 'Pangolin_Database_App::ViewModels::MortalityViewModel'
        },
        {
          name => 'Pangolin_Database_App::ViewModels::PhysicalMesaurementsViewModel'
        },
        {
          name => 'Pangolin_Database_App::ViewModels::ReleaseViewModel'
        },
        {
          name => 'Pangolin_Database_App::ViewModels::TrackingDeviceViewModel'
        },
        {
          name => 'Pangolin_Database_App::ViewModels::VeterinaryTreatmentViewModel'
        },
        {
          name => 'Pangolin_Database_App::ViewModels::ViewModelBase'
        }
      ],
      namespaces => [
      ],
      user_defined => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'Pangolin_Database_App::Views',
      classes => [
        {
          name => 'Pangolin_Database_App::Views::AddPangolinView'
        },
        {
          name => 'Pangolin_Database_App::Views::AdminPanelView'
        },
        {
          name => 'Pangolin_Database_App::Views::CriminalCaseView'
        },
        {
          name => 'Pangolin_Database_App::Views::DailyActivitySheetView'
        },
        {
          name => 'Pangolin_Database_App::Views::DocumentsView'
        },
        {
          name => 'Pangolin_Database_App::Views::InfantFeedingView'
        },
        {
          name => 'Pangolin_Database_App::Views::InterdepartmentalMovementView'
        },
        {
          name => 'Pangolin_Database_App::Views::Login'
        },
        {
          name => 'Pangolin_Database_App::Views::MainMenuView'
        },
        {
          name => 'Pangolin_Database_App::Views::MicrochipView'
        },
        {
          name => 'Pangolin_Database_App::Views::MortalityView'
        },
        {
          name => 'Pangolin_Database_App::Views::PhysicalMeasurementsView'
        },
        {
          name => 'Pangolin_Database_App::Views::ReleaseView'
        },
        {
          name => 'Pangolin_Database_App::Views::TemplateView'
        },
        {
          name => 'Pangolin_Database_App::Views::TrackingDeviceView'
        },
        {
          name => 'Pangolin_Database_App::Views::VeterinaryTreatmentView'
        }
      ],
      namespaces => [
      ],
      user_defined => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'System',
      classes => [
      ],
      namespaces => [
      ],
      user_defined => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'System::Collections::Generic',
      classes => [
      ],
      namespaces => [
      ],
      user_defined => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'System::Collections::ObjectModel',
      classes => [
      ],
      namespaces => [
      ],
      user_defined => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'System::ComponentModel',
      classes => [
      ],
      namespaces => [
      ],
      user_defined => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'System::ComponentModel::DataAnnotations',
      classes => [
      ],
      namespaces => [
      ],
      user_defined => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'System::ComponentModel::DataAnnotations::Schema',
      classes => [
      ],
      namespaces => [
      ],
      user_defined => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'System::Diagnostics',
      classes => [
      ],
      namespaces => [
      ],
      user_defined => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'System::Globalization',
      classes => [
      ],
      namespaces => [
      ],
      user_defined => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'System::IO',
      classes => [
      ],
      namespaces => [
      ],
      user_defined => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'System::Linq',
      classes => [
      ],
      namespaces => [
      ],
      user_defined => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'System::Reflection',
      classes => [
      ],
      namespaces => [
      ],
      user_defined => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'System::Runtime::CompilerServices',
      classes => [
      ],
      namespaces => [
      ],
      user_defined => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'System::Runtime::InteropServices',
      classes => [
      ],
      namespaces => [
      ],
      user_defined => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'System::Security::Cryptography',
      classes => [
      ],
      namespaces => [
      ],
      user_defined => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'System::Text',
      classes => [
      ],
      namespaces => [
      ],
      user_defined => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'System::Threading::Tasks',
      classes => [
      ],
      namespaces => [
      ],
      user_defined => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'System::Windows',
      classes => [
      ],
      namespaces => [
      ],
      user_defined => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'System::Windows::Automation',
      classes => [
      ],
      namespaces => [
      ],
      user_defined => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'System::Windows::Controls',
      classes => [
      ],
      namespaces => [
      ],
      user_defined => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'System::Windows::Controls::Primitives',
      classes => [
      ],
      namespaces => [
      ],
      user_defined => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'System::Windows::Controls::Ribbon',
      classes => [
      ],
      namespaces => [
      ],
      user_defined => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'System::Windows::Data',
      classes => [
      ],
      namespaces => [
      ],
      user_defined => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'System::Windows::Documents',
      classes => [
      ],
      namespaces => [
      ],
      user_defined => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'System::Windows::Ink',
      classes => [
      ],
      namespaces => [
      ],
      user_defined => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'System::Windows::Input',
      classes => [
      ],
      namespaces => [
      ],
      user_defined => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'System::Windows::Interop',
      classes => [
      ],
      namespaces => [
      ],
      user_defined => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'System::Windows::Markup',
      classes => [
      ],
      namespaces => [
      ],
      user_defined => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'System::Windows::Media',
      classes => [
      ],
      namespaces => [
      ],
      user_defined => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'System::Windows::Media::Animation',
      classes => [
      ],
      namespaces => [
      ],
      user_defined => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'System::Windows::Media::Effects',
      classes => [
      ],
      namespaces => [
      ],
      user_defined => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'System::Windows::Media::Imaging',
      classes => [
      ],
      namespaces => [
      ],
      user_defined => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'System::Windows::Media::Media3D',
      classes => [
      ],
      namespaces => [
      ],
      user_defined => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'System::Windows::Media::TextFormatting',
      classes => [
      ],
      namespaces => [
      ],
      user_defined => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'System::Windows::Navigation',
      classes => [
      ],
      namespaces => [
      ],
      user_defined => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'System::Windows::Shapes',
      classes => [
      ],
      namespaces => [
      ],
      user_defined => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'System::Windows::Shell',
      classes => [
      ],
      namespaces => [
      ],
      user_defined => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'System::Xml',
      classes => [
      ],
      namespaces => [
      ],
      user_defined => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'WinInterop',
      classes => [
      ],
      namespaces => [
      ],
      user_defined => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'XamlGeneratedNamespace',
      classes => [
        {
          name => 'XamlGeneratedNamespace::GeneratedInternalTypeHelper'
        }
      ],
      namespaces => [
      ],
      user_defined => [
      ],
      brief => {},
      detailed => {}
    }
  ],
  files => [
    {
      name => 'App.xaml.cs',
      includes => [
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'AssemblyInfo.cs',
      includes => [
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'DatabaseManager.cs',
      includes => [
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'DatabaseSync.cs',
      includes => [
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'PangolinContext.cs',
      includes => [
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'UserManagment.cs',
      includes => [
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'HealthStatus.cs',
      includes => [
      ],
      included_by => [
      ],
      enums => {
        members => [
          {
            kind => 'enum',
            name => 'HealthStatus',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            values => [
              {
                name => 'SeverelyCompromisedAndThin',
                brief => {},
                detailed => {}
              },
              {
                name => 'ThinButAbleToWalk',
                brief => {},
                detailed => {}
              },
              {
                name => 'Average',
                brief => {},
                detailed => {}
              },
              {
                name => 'Good',
                brief => {},
                detailed => {}
              },
              {
                name => 'Excellent',
                brief => {},
                detailed => {}
              }
            ]
          }
        ]
      },
      brief => {},
      detailed => {}
    },
    {
      name => 'Sex.cs',
      includes => [
      ],
      included_by => [
      ],
      enums => {
        members => [
          {
            kind => 'enum',
            name => 'Sex',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            values => [
              {
                name => 'male',
                brief => {},
                detailed => {}
              },
              {
                name => 'female',
                brief => {},
                detailed => {}
              }
            ]
          }
        ]
      },
      brief => {},
      detailed => {}
    },
    {
      name => 'Transportation.cs',
      includes => [
      ],
      included_by => [
      ],
      enums => {
        members => [
          {
            kind => 'enum',
            name => 'Transportation',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            values => [
              {
                name => 'Vehicel',
                brief => {},
                detailed => {}
              },
              {
                name => 'Air',
                brief => {},
                detailed => {}
              }
            ]
          }
        ]
      },
      brief => {},
      detailed => {}
    },
    {
      name => 'EnumerationExtension.cs',
      includes => [
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'ProgressbarExtension.cs',
      includes => [
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'LogCategory.cs',
      includes => [
      ],
      included_by => [
      ],
      enums => {
        members => [
          {
            kind => 'enum',
            name => 'LogCategory',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            values => [
              {
                name => 'warning',
                brief => {},
                detailed => {}
              },
              {
                name => 'info',
                brief => {},
                detailed => {}
              },
              {
                name => 'error',
                brief => {},
                detailed => {}
              }
            ]
          }
        ]
      },
      brief => {},
      detailed => {}
    },
    {
      name => 'LogManager.cs',
      includes => [
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'LogTopic.cs',
      includes => [
      ],
      included_by => [
      ],
      enums => {
        members => [
          {
            kind => 'enum',
            name => 'LogTopic',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            values => [
              {
                name => 'Database',
                brief => {},
                detailed => {}
              },
              {
                name => 'IO',
                brief => {},
                detailed => {}
              },
              {
                name => 'UI',
                brief => {},
                detailed => {}
              },
              {
                name => 'Settings',
                brief => {},
                detailed => {}
              },
              {
                name => 'Admin',
                brief => {},
                detailed => {}
              },
              {
                name => 'Pangolin',
                brief => {},
                detailed => {}
              },
              {
                name => 'Util',
                brief => {},
                detailed => {}
              },
              {
                name => 'Other',
                brief => {},
                detailed => {}
              }
            ]
          }
        ]
      },
      brief => {},
      detailed => {}
    },
    {
      name => 'MainWindow.xaml.cs',
      includes => [
      ],
      included_by => [
      ],
      typedefs => {
        members => [
          {
            kind => 'typedef',
            name => 'WinInterop',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'System.Windows.Interop'
          }
        ]
      },
      brief => {},
      detailed => {}
    },
    {
      name => 'CriminalCase.cs',
      includes => [
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'DailyActivity.cs',
      includes => [
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'Document.cs',
      includes => [
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'InfantFeeding.cs',
      includes => [
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'InterdepartmentalMovement.cs',
      includes => [
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'Microchip.cs',
      includes => [
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'ModelBase.cs',
      includes => [
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'Mortality.cs',
      includes => [
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'Pangolin.cs',
      includes => [
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'PhysicalMeasurements.cs',
      includes => [
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'Release.cs',
      includes => [
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'TrackingDevice.cs',
      includes => [
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'User.cs',
      includes => [
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'VeterinaryTreatment.cs',
      includes => [
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => '.NETCoreApp,Version=v3.1.AssemblyAttributes.cs',
      includes => [
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'App.g.cs',
      includes => [
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'App.g.i.cs',
      includes => [
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'GeneratedInternalTypeHelper.g.cs',
      includes => [
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'GeneratedInternalTypeHelper.g.i.cs',
      includes => [
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'MainWindow.g.cs',
      includes => [
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'MainWindow.g.i.cs',
      includes => [
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'Pangolin Database-App.AssemblyInfo.cs',
      includes => [
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'Pangolin Database-App.csproj.FileListAbsolute.txt',
      includes => [
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'SaveControl.g.cs',
      includes => [
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'SaveControl.g.i.cs',
      includes => [
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'AddPangolinView.g.cs',
      includes => [
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'AddPangolinView.g.i.cs',
      includes => [
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'AdminPanelView.g.cs',
      includes => [
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'AdminPanelView.g.i.cs',
      includes => [
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'CriminalCaseView.g.cs',
      includes => [
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'CriminalCaseView.g.i.cs',
      includes => [
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'DailyActivitySheetView.g.cs',
      includes => [
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'DailyActivitySheetView.g.i.cs',
      includes => [
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'DocumentsView.g.cs',
      includes => [
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'DocumentsView.g.i.cs',
      includes => [
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'InfantFeedingView.g.cs',
      includes => [
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'InfantFeedingView.g.i.cs',
      includes => [
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'InterdepartmentalMovementView.g.cs',
      includes => [
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'InterdepartmentalMovementView.g.i.cs',
      includes => [
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'Login.g.i.cs',
      includes => [
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'LoginView.g.cs',
      includes => [
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'LoginView.g.i.cs',
      includes => [
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'MainMenuView.g.cs',
      includes => [
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'MainMenuView.g.i.cs',
      includes => [
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'MicrochipView.g.cs',
      includes => [
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'MicrochipView.g.i.cs',
      includes => [
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'MortalityView.g.cs',
      includes => [
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'MortalityView.g.i.cs',
      includes => [
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'PhysicalMeasurementsView.g.cs',
      includes => [
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'PhysicalMeasurementsView.g.i.cs',
      includes => [
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'ReleaseView.g.cs',
      includes => [
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'ReleaseView.g.i.cs',
      includes => [
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'TemplateView.g.cs',
      includes => [
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'TemplateView.g.i.cs',
      includes => [
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'TrackingDeviceView.g.cs',
      includes => [
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'TrackingDeviceView.g.i.cs',
      includes => [
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'VeterinaryTreatmentView.g.cs',
      includes => [
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'VeterinaryTreatmentView.g.i.cs',
      includes => [
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'Settings.cs',
      includes => [
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'SettingsManager.cs',
      includes => [
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'SaveControl.xaml.cs',
      includes => [
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'BoolToIndexConverter.cs',
      includes => [
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'IHasDialog.cs',
      includes => [
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'IntToMethodConverter.cs',
      includes => [
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'IUpdateModel.cs',
      includes => [
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'Moonphase.cs',
      includes => [
      ],
      included_by => [
      ],
      enums => {
        members => [
          {
            kind => 'enum',
            name => 'MoonPhases',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Moonphases '
                }
              ]
            },
            detailed => {
              doc => [
              ]
            },
            values => [
              {
                name => 'newmoon',
                initializer => '= 0',
                brief => {},
                detailed => {}
              },
              {
                name => 'waxingcrescent',
                initializer => '= 1',
                brief => {},
                detailed => {}
              },
              {
                name => 'firstquarter',
                initializer => '= 2',
                brief => {},
                detailed => {}
              },
              {
                name => 'waxinggibbous',
                initializer => '= 3',
                brief => {},
                detailed => {}
              },
              {
                name => 'fullmoon',
                initializer => '= 4',
                brief => {},
                detailed => {}
              },
              {
                name => 'waninggibbous',
                initializer => '= 5',
                brief => {},
                detailed => {}
              },
              {
                name => 'lastquarter',
                initializer => '= 6',
                brief => {},
                detailed => {}
              },
              {
                name => 'waningcrescent',
                initializer => '= 7',
                brief => {},
                detailed => {}
              }
            ]
          }
        ]
      },
      brief => {},
      detailed => {}
    },
    {
      name => 'NotEmptyValidationRule.cs',
      includes => [
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'PasswordValidation.cs',
      includes => [
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'RelayCommand.cs',
      includes => [
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'ValueConverter.cs',
      includes => [
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'AddPangolinViewModel.cs',
      includes => [
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'AdminPanelViewModel.cs',
      includes => [
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'CriminalCaseViewModel.cs',
      includes => [
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'DailyActivitySheetViewModel.cs',
      includes => [
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'DocumentsViewModel.cs',
      includes => [
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'InfantFeedingViewModel.cs',
      includes => [
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'InterdepartmentalMovementViewModel.cs',
      includes => [
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'LoginViewModel.cs',
      includes => [
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'MainMenuViewModel.cs',
      includes => [
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'MicrochipViewModel.cs',
      includes => [
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'MortalityViewModel.cs',
      includes => [
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'PhysicalMesaurementsViewModel.cs',
      includes => [
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'ReleaseViewModel.cs',
      includes => [
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'TrackingDeviceViewModel.cs',
      includes => [
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'VeterinaryTreatmentViewModel.cs',
      includes => [
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'ViewModelBase.cs',
      includes => [
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'AddPangolinView.xaml.cs',
      includes => [
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'AdminPanelView.xaml.cs',
      includes => [
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'CriminalCaseView.xaml.cs',
      includes => [
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'DailyActivitySheetView.xaml.cs',
      includes => [
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'DocumentsView.xaml.cs',
      includes => [
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'InfantFeedingView.xaml.cs',
      includes => [
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'InterdepartmentalMovementView.xaml.cs',
      includes => [
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'LoginView.xaml.cs',
      includes => [
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'MainMenuView.xaml.cs',
      includes => [
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'MicrochipView.xaml.cs',
      includes => [
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'MortalityView.xaml.cs',
      includes => [
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'PhysicalMeasurementsView.xaml.cs',
      includes => [
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'ReleaseView.xaml.cs',
      includes => [
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'TemplateView.xaml.cs',
      includes => [
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'TrackingDeviceView.xaml.cs',
      includes => [
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'VeterinaryTreatmentView.xaml.cs',
      includes => [
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    }
  ],
  groups => [
  ],
  pages => [
  ]
};
1;
