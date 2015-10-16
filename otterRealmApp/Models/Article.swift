//
//  Article.swift
//  otterRealmApp
//
//  Created by Kjersti Fagerholt on 10/16/15.
//  Copyright (c) 2015 Kjersti Fagerholt. All rights reserved.
//

import Foundation

class Article {
    var title: String = ""
    var pictures = [String]()
    var author: String = ""
    var date: Int = 0
    var text: String = ""
    
    init(){
        //temporary sample article is used here. Should later import articles from database.
        title = "Are Students using Adderall to Succeed?"
        var pictures = ["adderall1.jpg","adderall2.jpg","adderall3.jpg","adderall4.jpg","adderall5.jpg","AdderallChart.jpg","AdderallFact.jpg","AdderallStudying.jpg"]
        var author: String = "Kendall Avila"
        var date: Int = 100815
        var text: String = "The pressures of school are constantly pushing student limits. Students are willing to go to more drastic measures in order to succeed by using prescription drugs such as Adderall or Ritalin to stay focused in school. These drugs are considered the new steroid for students. `I have friends who use Adderall when they feel they need it and as far as I know it works,` said Briana Velasco, Junior Human Communications major. Students don’t believe that this drug can be harmful because they are taking it for a good cause and since they are prescribed from a doctor, the dangers of the drug are often overlooked. These drugs aren’t only addictive but have harmful effects on the body.`Adderall is a central nervous system stimulant. It’s a combination of amphetamine and dextroamphetamine. The medication can cut down on hyperactivity and improve attention span. It is usually prescribed to treat attention deficit hyperactivity disorder (ADHD) or narcolepsy,` said Ann Pietrangelo and medically reviewed by George T. Krucik, MD, MBA authors of Coping With the Comedown: Managing Adderall Crash.Adderall boosts the amount of dopamine and norepinephrine that goes to the brain, therefore, the drug can be addictive. Even though students may start out only using the drug here and there for tests or studying, Adderall can possibly become a habit.`Specifically, taking high doses of prescription stimulants may result in dangerously high body temperatures, irregular heartbeat, seizures, or heart attack. Nonmedical use also carries risk for the person diverting the medication; trading, sharing, or selling medication might mean the diverter is skipping doses and not treating their disorder appropriately,` said a study directed by Amelia Arria in University of Maryland School of Public Health. Not only is the user being harmed but the seller of the drug is misusing their prescription which becomes a legality issue. Once the body becomes used to taking these drugs, even non-frequently, the withdrawal symptoms are problematic. `Symptoms may include: sleep disturbances, intense hunger, anxiety and irritability, panic attacks, lack of energy, fatigue, inability to feel happy, depression, phobias or panic attacks and suicidal thoughts,` said Pietrangelo. The idea of being able to focus on studying attracts students to do this drug without questioning their morals because it will help their future. In order to see what kind of presence Adderall has on campus, a poll of 70 randomly selected students were asked this question: `How much of the student population do you believe uses Adderall or ADD drugs for performance enhancement on tests and in studying?` The average percentage that I came up with was 30 percent of the student population. Most students interviewed said that they haven’t heard too much about Adderall on campus, but were aware that part of the student population used this drug for studying. `I chose 30 percent as my answer because I have a lot of friends who use Adderall but I don’t know about the whole majority,`said Rob Belme, Junior Business major. Many students are aware of the usage of Adderall on campus but are not sure about judging the whole student population. Another student believed that the average is lower. `I chose 20 percent because I haven’t heard of too many people doing it here. I have heard about this happening on other campuses and it seemed like it was more available,` Sawyer Carlson, Junior Kinesiology major. The general consensus of the student population believe that few students use the drug for nonmedical purposes on campus, but are also aware that it is still present. People believe that this is more of an issue in Ivy League schools, but has Adderall made its way to our campus? Ivy League schools are the leading suspects for using prescription drugs for performance enhancement. According to a poll done at the Pediatric Academic Societies’ annual meeting in Vancouver, Canada one out of five students at an Ivy League University use stimulants for studying and tests. The leading researcher Andrew Adesman didn’t release the name of the university because he believed the same statistics would be at every campus. `I don’t think this is a phenomenon that’s necessarily any greater a problem in the Ivies than anywhere else,` said Adesman, a developmental pediatrician and chief of developmental and behavioral pediatrics at the Steven & Alexandra Cohen Children’s Medical Center of New York in New Hyde Park. On our campus after doing a poll of 100 randomly selected students, 45 students said that they have used Adderall or ADD drugs non­ medically. More than 50 students said that they either know someone who can provide the drug or heard about it on campus. Adderall has become more available over the years. The map of the United States above shows a 2.5% increase of ADHD diagnoses between 1997­ 2007. With an increase in diagnoses, an increase of misuse in these drugs is quick to follow.  As you can see in the pie chart above 6.4% of college students are on Adderall, 34.5% of  students admit to using these drugs and 53.5% of students know someone who can provide the drug for them. The smallest percentage, are students who need the drugs and the largest percentage are students who know where to find them meaning that student with prescriptions are offering or selling them. `It is important to emphasize the illegality of diversion of prescribed medications. In a recent study of 81 college students with ADHD, 62% diverted the medication to someone without a prescription,` said Amelia M. Arria, Ph.D. at University of Maryland School of Public Health, Department of Family Science, College Park, Maryland. More than half of the 81 students offered their drugs to other students to use non­ medically. Students are more likely to share these stimulants in order for their friends to do better on a test or to make some money off of them. `It is estimated that 4.1 million people 12 and older in the United States in 2003 had used methylphenidate without a physician's prescription at least once in their lifetime. This estimate represents a slight decrease from the 2002 estimate of 4.5 million people. Although these estimates represent a small fraction of the population (1.8% and 1.9%, respectively), the extent of nonmedical use of prescription stimulants has drawn attention from the general public, policymakers, educators, and health professionals,` Arria said through the study Nonmedical Use of Prescription Stimulants Among Students. Are using these drugs worth the side effects? Casey Volta is a senior kinesiology major on campus and has been prescribed different Add drugs since she was six years old such as Adderall, Ritalin and Concerta. `I can’t function without them, but they do suppress my appetite so when they start to wear out late at night I binge eat which causes weight gain,` said Volta. The senior student said that she would rather sacrifice potential weight gain over her studies because school is what matters most to her. Some students with prescriptions rely on these drugs to focus and are willing to work past the side effects. Students who don’t need these drugs don’t have to suffer through side effects."
        
    }
    
    func getTitle() -> String{
        return self.title
    }
    
    
    func getAuthor() -> String{
        return self.author
    }
    
    func getPictures()->[String]{
        return self.pictures
    }
   
    func getDate()-> Int{
        return self.date
    }
    
    func getText()-> String{
        return self.text

    }
    
}