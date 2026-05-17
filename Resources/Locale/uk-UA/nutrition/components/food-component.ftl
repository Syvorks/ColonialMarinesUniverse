
### Interaction Messages

# When trying to eat food without the required utensil... but you gotta hold it
food-you-need-to-hold-utensil = Щоб це з’їсти, вам потрібно тримати в руках {INDEFINITE($utensil)} {$utensil}!

food-nom = Ням. {$flavors}
food-swallow = Ви ковтаєте { THE($food) }. {$flavors}

food-has-used-storage = Ви не можете їсти { THE($food) } з предметом всередині.

food-system-remove-mask = Спочатку потрібно зняти {$entity}.\n\n## Система

food-system-you-cannot-eat-any-more = Ви більше не можете їсти!
food-system-you-cannot-eat-any-more-other = {CAPITALIZE(SUBJECT($target))} більше не може їсти!
food-system-try-use-food-is-empty = {CAPITALIZE(THE($entity))} порожня!
food-system-wrong-utensil = Ви не можете їсти {THE($food)} за допомогою {INDEFINITE($utensil)} {$utensil}.
food-system-cant-digest = Ви не можете перетравити {THE($entity)}!
food-system-cant-digest-other = {CAPITALIZE(SUBJECT($target))} не може перетравити {THE($entity)}!

food-system-verb-eat = Їсти\n\n## Примусове годування

food-system-force-feed = {CAPITALIZE(THE($user))} намагається вас чимось нагодувати!
food-system-force-feed-success = {CAPITALIZE(THE($user))} змусив вас щось з'їсти! {$flavors}
food-system-force-feed-success-user = Ви успішно годуєте {THE($target)}
