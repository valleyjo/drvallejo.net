# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Document.create(name: 'Principals of Obstetric Anesthesia',
                source_url: 'https://drvallejo.blob.core.windows.net/documents/principles_of_obstetric_anesthesia.docx',
                description: '')

Document.create(name: 'Epidural Normogram',
                source_url: 'https://drvallejo.blob.core.windows.net/documents/epidural_normogram.pdf',
                description: '')
