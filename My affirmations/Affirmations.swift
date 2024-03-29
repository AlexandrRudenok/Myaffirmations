

import SwiftUI

struct Model {
    
    var motivationAffirmations = ["Сегодня я сделаю еще один шаг к своей мечте", "Действие – это энергия, которая превращает мои мысли в реальность", "Мои ежедневные цели вдохновляют меня действовать", "Когда я следую своему плану, случаются хорошие вещи", "Мои списки дел делают меня мотивированным и направляют в нужное русло", "Я знаю, куда я иду и у меня есть план, как там оказаться", "Я готов выйти за пределы своей зоны комфорта для достижения целей, которые я поставил перед собой", "Я обладаю мудростью, силой, мотивацией, вдохновением и страстью, чтобы достигнуть всего, что я выбираю", "Сегодня я принимаю решительные меры в отношении своих целей", "Когда я слушаю свое сердце, я открываю свою судьбу", "Каждый день я вижу свою цель все яснее", "Сейчас я нахожусь именно там, где должен быть", "Я мыслю позитивно и создаю для себя прекрасную и успешную жизнь", "Меня ждет самый лучший день", "Я благодарен Вселенной за новый, прекрасный день моей жизни", "У меня есть все, что мне нужно, чтобы сделать сегодняшний день отличным", "Меня окружают позитивные и понимающие люди, которые верят в меня", "У меня есть знания, чтобы принимать разумные решения для себя", "Я выбираю свой выбор", "Я постоянно расту и становлюсь лучше"]
    
    var loveAffirmations = ["Я и моя вторая половинка живем в гармонии", "Моя половинка любит и уважает меня", "Вселенная благославляет меня каждый день", "Я принимаю любовь в свою жизнь", "Каждый день любовь приходит ко мне с избытком", "Моя половинка поддерживает меня во всех начинаниях", "Я люблю себя, дарю любовь и получаю любовь в ответ", "Я принимаю любовь с благодарностью", "Я проявляю любовь легко", "Мои отношения полны любви и заботы", "Я привлекаю в свою жизнь только хороших людей", "Мой брак крепнет с каждым днем", "Любовь втекает в мою жизнь бурной рекой", "Мои отношения позитивны и полны любви", "Моё сердце открыто для любви", "Моя вторая половинка любит меня всем сердцем", "Моя вторая половинка - мой лучший друг", "Я - любовный магнит", "Мои отношения самые лучшие на Земле"]
    
    var purposeInLifeAffirmations = ["Я хозяин своих привычек", "Все мои действия находятся в полной гармонии с моей целью", "Моя сила воли сильнее любой привычки", "Силы для перемен уже заложены в моем сознании", "У меня невероятный самоконтроль", "Я с благодарностью отпускаю старое, ограничивающее поведение", "Неделя за неделей я меняю свои привычки к лучшему", "Я знаю, что у меня есть знания и ресурсы для достижения своей мечты", "Мое воображение и сила безграничны. Ничто не может остановить меня от достижения своей мечты", "Мое творчество являеся истинным выражением того,  кто я есть", "Мои мечты намного сильнее моих страхов", "Я нахожусь на правильном пути", "Я планирую шаги для достижения своих целей", "Я настроен позитивно и верю в свою способность достигать  свои цели", "Я ежедневно визуализирую достижение своих цлей", "Я твёрдо стою на пути достижений и успеха", "Мои действия приносят вполне заметные результаты", "Достижение моих целей приносит мне удовольствие", "Я легко сосредотачиваюсь на своих целях в любое время и в любой ситуации"]
    
    var healthAffirmations = ["Я заслуживаю иметь здоровое тело", "Вложения в мое здоровье - одно из лучших вложений, которое я могу сделать", "Я доверяю своему телу, чтобы оно подсказало мне, в чем оно нуждается", "Я прислушиваюсь к интуиции своего тела", "Я выделяю время, чтобы позаботиться о своем теле", "Я отвечаю за свое здоровье", "Мое тело сильное и энергичное", "Я ценю свое тело за то, что оно делает для меня каждый день", "Я здоров, счастлив и целостен", "Мое тело и разум всегда стремится к идеальному здоровью", "Я горжусь своим уникальным телом", "Я оберегаю свое здоровье", "Я окружаю себя людьми, которые поддерживают мое благополучие", "Я избавляюсь от всего стресса и негативных эмоций в своем теле", "Я питаюсь продуктами, которые питают мое тело и помогают мне чувствовать себя здоровым", "Мое тело становится сильнее с каждым днем", "Я готов пробовать новое, чтобы улучшить свое здоровье", "Каждый день я делаю шаги к самой здоровой жизни", "Я даю себе время, чтобы отдохнуть и восстановиться", "Я наполняю свое тело и разум позитивными мыслями", "Мое тело знает, как исцеляться", "Я делаю выбор, который приносит мне энергию и жизненные силы", "Я вижу, как здоровые привычки улучшают мою жизнь"]
    
    var financeAffirmations = ["Нет предела тому, чего я могу и хочу достичь", "Я достоин богатства, которого желаю", "Я финансово свободен", "Я денежный магнит", "Богатсво и изобилие текут ко мне", "Я открыт для получения денег", "Я правильно распоряжаюсь деньгами", "Деньги идут ко мне", "Я заслуживаю зарабатывать больше денег", "Я хозяин своего богатсва", "Я разбогатею занимаясь любимым делом", "Деньги оказывают положительное влияние на мою жизнь", "Для меня безопасно быть богатым", "Для меня в мире есть ещё много денег", "Я создаю богатое будущее для себя и своей семьи", "Я легко достигаю своих финансовых целей", "Я люблю деньги, а деньги любят меня", "У меня есть всё, что нужно для успеха", "Все деньги, которые у меня есть, приносят мне радость", "Я излучаю успех, деньги и богатство", "Я люблю свою жизнь, и всё что она мне даёт", "Деньги помогают мне ощутить свободу", "Я разрешаю деньгам приходить ко мне в большом количестве"]
    
    var familyAffirmations = ["Я радуюсь тому, что мне посчастливилось иметь замечательную семью", "Моя семья — источник любви и счастья", "Моя семья — союз родных душ", "Я благодарю свою семью за тот опыт, который приобретаю в ней", "Я и все члены моей семьи всегда здоровы и счастливы", "Я создаю прекрасный счастливый мир для себя и своей семьи", "Я люблю свою семью, и моя семья любит меня", "Я радуюсь тому, что живу в счастливой семье", "Я радуюсь тому, что у меня есть семья", "Моя семья для меня это оплот стабильности и благополучия", "Моя счастливая семья это моя реальность", "Я радуюсь каждому новому дню вместе со своей семьей", "Все члены моей семьи здоровы и счастливы", "Я люблю заботиться о моей семье, мне это приносит огромное удовольствие", "Моя семья - это мое богатство", "Семейная жизнь - это источник истинной радости"]
    
    var spiritualAffirmations = ["Моя душа открыта для добра", "Я излучаю сияние мира и внутренней гармонии", "В моем разуме живут счастье, радость, и глубокое чувство безопасности", "Мои мысли приносят мне спокойствие и уверенность в завтрашнем дне", "Я в мире с собой, и у меня все хорошо", "Я принимаю жизнь во всех ее безграничных проявлениях", "Я принимаю своего внутреннего ребенка. Я приношу ему любовь и исцеление", "Я воспринимаю свою уникальность как ценность", "Моя жизнь течет в ритме вселенской гармонии", "Я сохраняю внутреннее и внешнее спокойствие во всех ситуациях", "Я умею жить легко и спокойно", "Я живу в согласии с собой и своим пониманием мира", "Сегодняшний день прекрасен и полон радостных событий", "Сегодня, я открываюсь для полноты жизни и радости", "Моя душа принимает и ценит красоту мира", "Принимая правильные решения, я чувствую внутри легкость и покой", "Покой приносит мне ясность духа", "Я избираю путь мира", "Мой разум рисует картины здоровья, счастья и благополучия", "Мои мысли и чувства уравновешены"]
}


















