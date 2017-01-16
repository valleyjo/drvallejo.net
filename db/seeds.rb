# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

#---------- Documents ----------

Document.create(name: 'Principals of Obstetric Anesthesia',
                source_url: 'https://drvallejo.blob.core.windows.net/documents/principles_of_obstetric_anesthesia.doc',
                description: '')

Document.create(name: 'Epidural Normogram',
                source_url: 'https://drvallejo.blob.core.windows.net/documents/epidural_normogram.jpg',
                description: '')

#---------- Presentations ----------

Presentation.create(name: 'Dental Injuries',
              source_url: 'https://docs.google.com/presentation/d/1cI6wX1e2wkyaVC_N_2MW_XrdBmYVLYiz1fCrF-0XBNY/embed?start=true&loop=false&delayms=30000',
              description: '')

Presentation.create(name: 'Transthoracic Echocardiography',
              source_url: 'https://drive.google.com/file/d/0B5wWlkDDTgHkcVFuNU1VYkdkZVE/preview',
              description: '')

#---------- Videos ----------

Video.create(name: 'Labor Epidural Technique',
             source_url: 'https://docs.google.com/file/d/0B5wWlkDDTgHkMTVVMUpuZWlfSDg/preview',
             description: '')

Video.create(name: 'Labor Epidural Positioning',
             source_url: 'https://drive.google.com/file/d/0B5wWlkDDTgHkVExvaHFGVUJ0MGc/preview',
             description: '')

Video.create(name: 'Labor Epidural Kit',
             source_url: 'https://drive.google.com/file/d/0B5wWlkDDTgHkY2Q0TVg3ZG5Rb1U/preview',
             description: '')

Video.create(name: 'Labor Epidural Pump Programing',
             source_url: 'https://drive.google.com/file/d/0B5wWlkDDTgHkN1d6UkQ1cjFUc2c/preview',
             description: '')

Video.create(name: 'PCEA - Pump Configuration',
             source_url: 'https://drive.google.com/file/d/0B5wWlkDDTgHkeVJ3V0tISnlZWTA/preview',
             description: '')

Video.create(name: 'Spinal Insertion',
             source_url: 'https://drive.google.com/file/d/0B5wWlkDDTgHkd2dzMkE0VTQzQUU/preview',
             description: '')

Video.create(name: 'Infusion Pump Medications',
             source_url: 'https://drive.google.com/file/d/0B5wWlkDDTgHkZVBySzBKNTVBSDQ/preview',
             description: '')

Video.create(name: 'Spinal Kit',
             source_url: 'https://drive.google.com/file/d/0B5wWlkDDTgHkVnVIanczV1YxZHM/preview',
             description: '')
