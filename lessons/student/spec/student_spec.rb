require './lib/student'

describe Student do
  it 'exists' do
    student = Student.new('Ranger')
    expect(student).to be_a Student
  end
end
