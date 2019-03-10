class Question
    attr_accessor :prompt, :answer
    def initialize(prompt, answer)
        @prompt = prompt
        @answer = answer
    end
end

p1 = "Bob Belcher sells...\n(a)bananas\n(b)burgers\n(c)sushi"
p2 = "Linda likes to...\n(a)sing\n(b)dance\n(c)all of the above"
p3 = "Who is Bob's oldest child?\n(a)Tina\n(b)Louise\n(c)Gene"
questions = Array[
    Question.new(p1, "b"),
    Question.new(p2, "c"),
    Question.new(p3, "a")
]

def run_test(questions)
    answer = ""
    score = 0
    for question in questions
        puts question.prompt
        answer = gets.chomp().downcase
        if answer == question.answer
            score += 1
        end
    end
    puts ("You scored " + score.to_s + "/" + questions.length().to_s)
end

run_test(questions)