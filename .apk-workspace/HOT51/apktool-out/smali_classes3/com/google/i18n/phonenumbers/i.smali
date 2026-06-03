.class public Lcom/google/i18n/phonenumbers/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/i18n/phonenumbers/i$c;,
        Lcom/google/i18n/phonenumbers/i$g;,
        Lcom/google/i18n/phonenumbers/i$d;,
        Lcom/google/i18n/phonenumbers/i$f;,
        Lcom/google/i18n/phonenumbers/i$e;
    }
.end annotation


# static fields
.field private static final A:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field private static final B:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field private static final C:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field private static final D:Ljava/util/regex/Pattern;

.field static final E:Ljava/lang/String; = "-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e"

.field private static final F:Ljava/lang/String; = "\\p{Nd}"

.field private static final G:Ljava/lang/String;

.field static final H:Ljava/lang/String; = "+\uff0b"

.field static final I:Ljava/util/regex/Pattern;

.field private static final J:Ljava/util/regex/Pattern;

.field private static final K:Ljava/util/regex/Pattern;

.field private static final L:Ljava/lang/String; = "[+\uff0b\\p{Nd}]"

.field private static final M:Ljava/util/regex/Pattern;

.field private static final N:Ljava/lang/String; = "[\\\\/] *x"

.field static final O:Ljava/util/regex/Pattern;

.field private static final P:Ljava/lang/String; = "[[\\P{N}&&\\P{L}]&&[^#]]+$"

.field static final Q:Ljava/util/regex/Pattern;

.field private static final R:Ljava/util/regex/Pattern;

.field private static final S:Ljava/lang/String;

.field private static final T:Ljava/lang/String; = " ext. "

.field private static final U:Ljava/lang/String;

.field static final V:Ljava/lang/String;

.field private static final W:Ljava/util/regex/Pattern;

.field private static final X:Ljava/util/regex/Pattern;

.field static final Y:Ljava/util/regex/Pattern;

.field private static final Z:Ljava/util/regex/Pattern;

.field private static final a0:Ljava/lang/String; = "$NP"

.field private static final b0:Ljava/lang/String; = "$FG"

.field private static final c0:Ljava/lang/String; = "$CC"

.field private static final d0:Ljava/util/regex/Pattern;

.field private static e0:Lcom/google/i18n/phonenumbers/i; = null

.field public static final f0:Ljava/lang/String; = "001"

.field private static final h:Ljava/util/logging/Logger;

.field static final i:I = 0x42

.field private static final j:I = 0x2

.field static final k:I = 0x11

.field static final l:I = 0x3

.field private static final m:I = 0xfa

.field private static final n:Ljava/lang/String; = "ZZ"

.field private static final o:I = 0x1

.field private static final p:Ljava/lang/String; = "3"

.field private static final q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final r:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final s:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static final t:C = '+'

.field private static final u:C = '*'

.field private static final v:Ljava/lang/String; = ";ext="

.field private static final w:Ljava/lang/String; = "tel:"

.field private static final x:Ljava/lang/String; = ";phone-context="

.field private static final y:Ljava/lang/String; = ";isub="

.field private static final z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/google/i18n/phonenumbers/metadata/source/h;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/i18n/phonenumbers/internal/b;

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/i18n/phonenumbers/internal/d;

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const-class v0, Lcom/google/i18n/phonenumbers/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/i18n/phonenumbers/i;->h:Ljava/util/logging/Logger;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x36

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "9"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/i18n/phonenumbers/i;->q:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/16 v3, 0x56

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    sput-object v4, Lcom/google/i18n/phonenumbers/i;->r:Ljava/util/Set;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    const/16 v5, 0x34

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/16 v2, 0x37

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/16 v2, 0x3e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/google/i18n/phonenumbers/i;->s:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v2, 0x30

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x31

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x32

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x33

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-virtual {v0, v4, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v6, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v7, 0x35

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    invoke-virtual {v0, v7, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v5, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v8, 0x38

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    invoke-virtual {v0, v8, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0x39

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    invoke-virtual {v0, v9, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Ljava/util/HashMap;

    const/16 v11, 0x28

    invoke-direct {v10, v11}, Ljava/util/HashMap;-><init>(I)V

    const/16 v11, 0x41

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v11

    invoke-virtual {v10, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v11, 0x42

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v12

    invoke-virtual {v10, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v12, 0x43

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v12

    invoke-virtual {v10, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x44

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v10, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x45

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v10, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x46

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v10, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x47

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v10, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x48

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v10, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x49

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v10, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x4a

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v10, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x4b

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v10, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x4c

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v10, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x4d

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v10, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x4e

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v10, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x4f

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v10, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x50

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v10, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x51

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v10, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x52

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v10, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x53

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v10, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x54

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v10, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x55

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v10, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v10, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x57

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v10, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x58

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v10, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x59

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v10, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x5a

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v10, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/google/i18n/phonenumbers/i;->A:Ljava/util/Map;

    new-instance v2, Ljava/util/HashMap;

    const/16 v3, 0x64

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    sput-object v2, Lcom/google/i18n/phonenumbers/i;->B:Ljava/util/Map;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const/16 v3, 0x2b

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v2, v3, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x2a

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v2, v3, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x23

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v2, v3, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    sput-object v2, Lcom/google/i18n/phonenumbers/i;->z:Ljava/util/Map;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const/16 v0, 0x2d

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0xff0d

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2010

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2011

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2012

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2013

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2014

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2015

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2212

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x2f

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0xff0f

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x3000

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2060

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x2e

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0xff0e

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/i18n/phonenumbers/i;->C:Ljava/util/Map;

    const-string v0, "[\\d]+(?:[~\u2053\u223c\uff5e][\\d]+)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/i18n/phonenumbers/i;->D:Ljava/util/regex/Pattern;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/google/i18n/phonenumbers/i;->A:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "[, \\[\\]]"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/i18n/phonenumbers/i;->G:Ljava/lang/String;

    const-string v1, "[+\uff0b]+"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lcom/google/i18n/phonenumbers/i;->I:Ljava/util/regex/Pattern;

    const-string v1, "[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e]+"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lcom/google/i18n/phonenumbers/i;->J:Ljava/util/regex/Pattern;

    const-string v1, "(\\p{Nd})"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lcom/google/i18n/phonenumbers/i;->K:Ljava/util/regex/Pattern;

    const-string v1, "[+\uff0b\\p{Nd}]"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lcom/google/i18n/phonenumbers/i;->M:Ljava/util/regex/Pattern;

    const-string v1, "[\\\\/] *x"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lcom/google/i18n/phonenumbers/i;->O:Ljava/util/regex/Pattern;

    const-string v1, "[[\\P{N}&&\\P{L}]&&[^#]]+$"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lcom/google/i18n/phonenumbers/i;->Q:Ljava/util/regex/Pattern;

    const-string v1, "(?:.*?[A-Za-z]){3}.*"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lcom/google/i18n/phonenumbers/i;->R:Ljava/util/regex/Pattern;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\\p{Nd}{2}|[+\uff0b]*+(?:[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e*]*\\p{Nd}){3,}[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e*"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\\p{Nd}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]*"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/i18n/phonenumbers/i;->S:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/google/i18n/phonenumbers/i;->g(Z)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/i18n/phonenumbers/i;->U:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/google/i18n/phonenumbers/i;->g(Z)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/google/i18n/phonenumbers/i;->V:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "(?:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")$"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v2

    sput-object v2, Lcom/google/i18n/phonenumbers/i;->W:Ljava/util/regex/Pattern;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")?"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/i18n/phonenumbers/i;->X:Ljava/util/regex/Pattern;

    const-string v0, "(\\D+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/i18n/phonenumbers/i;->Y:Ljava/util/regex/Pattern;

    const-string v0, "(\\$\\d)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/i18n/phonenumbers/i;->Z:Ljava/util/regex/Pattern;

    const-string v0, "\\(?\\$1\\)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/i18n/phonenumbers/i;->d0:Ljava/util/regex/Pattern;

    const/4 v0, 0x0

    sput-object v0, Lcom/google/i18n/phonenumbers/i;->e0:Lcom/google/i18n/phonenumbers/i;

    return-void
.end method

.method constructor <init>(Lcom/google/i18n/phonenumbers/metadata/source/h;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/i18n/phonenumbers/metadata/source/h;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/i18n/phonenumbers/internal/c;->b()Lcom/google/i18n/phonenumbers/internal/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/i;->c:Lcom/google/i18n/phonenumbers/internal/b;

    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x23

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/i;->d:Ljava/util/Set;

    new-instance v0, Lcom/google/i18n/phonenumbers/internal/d;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lcom/google/i18n/phonenumbers/internal/d;-><init>(I)V

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/i;->e:Lcom/google/i18n/phonenumbers/internal/d;

    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x140

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/i;->f:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/i;->g:Ljava/util/Set;

    iput-object p1, p0, Lcom/google/i18n/phonenumbers/i;->a:Lcom/google/i18n/phonenumbers/metadata/source/h;

    iput-object p2, p0, Lcom/google/i18n/phonenumbers/i;->b:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "001"

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/i18n/phonenumbers/i;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/i;->f:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/i18n/phonenumbers/i;->f:Ljava/util/Set;

    invoke-interface {p1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/google/i18n/phonenumbers/i;->h:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "invalid metadata (country calling code was mapped to the non-geo entity as well as specific region(s))"

    invoke-virtual {p1, v0, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/google/i18n/phonenumbers/i;->d:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private A(Ljava/lang/String;Lcom/google/i18n/phonenumbers/j$a;Lcom/google/i18n/phonenumbers/i$e;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p2}, Lcom/google/i18n/phonenumbers/j$a;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/i18n/phonenumbers/i;->e:Lcom/google/i18n/phonenumbers/internal/d;

    invoke-virtual {p2}, Lcom/google/i18n/phonenumbers/j$a;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/i18n/phonenumbers/internal/d;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    sget-object v1, Lcom/google/i18n/phonenumbers/i$e;->c:Lcom/google/i18n/phonenumbers/i$e;

    if-ne p3, v1, :cond_0

    if-eqz p4, :cond_0

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {p2}, Lcom/google/i18n/phonenumbers/j$a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {p2}, Lcom/google/i18n/phonenumbers/j$a;->c()Ljava/lang/String;

    move-result-object p2

    const-string v1, "$CC"

    invoke-virtual {p2, v1, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    sget-object p4, Lcom/google/i18n/phonenumbers/i;->Z:Ljava/util/regex/Pattern;

    invoke-virtual {p4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p4

    invoke-virtual {p4, p2}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/google/i18n/phonenumbers/j$a;->g()Ljava/lang/String;

    move-result-object p2

    if-ne p3, v1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p4

    if-lez p4, :cond_1

    sget-object p4, Lcom/google/i18n/phonenumbers/i;->Z:Ljava/util/regex/Pattern;

    invoke-virtual {p4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p4

    invoke-virtual {p4, p2}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    sget-object p2, Lcom/google/i18n/phonenumbers/i$e;->d:Lcom/google/i18n/phonenumbers/i$e;

    if-ne p3, p2, :cond_3

    sget-object p2, Lcom/google/i18n/phonenumbers/i;->J:Ljava/util/regex/Pattern;

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p1, ""

    invoke-virtual {p2, p1}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    invoke-virtual {p2, p1}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const-string p2, "-"

    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    return-object p1
.end method

.method private C0(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/i;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static D0(Ljava/lang/CharSequence;)Z
    .locals 2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object v0, Lcom/google/i18n/phonenumbers/i;->X:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0
.end method

.method static E(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/i18n/phonenumbers/i;->d0:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private E0(Lcom/google/i18n/phonenumbers/k$a;Lcom/google/i18n/phonenumbers/j$b;Lcom/google/i18n/phonenumbers/i$e;Ljava/lang/StringBuilder;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/k$a;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/k$a;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    sget-object v0, Lcom/google/i18n/phonenumbers/i$e;->d:Lcom/google/i18n/phonenumbers/i$e;

    if-ne p3, v0, :cond_0

    const-string p2, ";ext="

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/k$a;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/google/i18n/phonenumbers/j$b;->q0()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lcom/google/i18n/phonenumbers/j$b;->M()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/k$a;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p2, " ext. "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/k$a;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_0
    return-void
.end method

.method private H(Ljava/lang/String;)I
    .locals 3

    invoke-virtual {p0, p1}, Lcom/google/i18n/phonenumbers/i;->S(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/j$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/i18n/phonenumbers/j$b;->m()I

    move-result p1

    return p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid region code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static I(I)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/google/i18n/phonenumbers/i;->q:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method static J0(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 4

    sget-object v0, Lcom/google/i18n/phonenumbers/i;->R:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sget-object v2, Lcom/google/i18n/phonenumbers/i;->B:Ljava/util/Map;

    const/4 v3, 0x1

    invoke-static {p0, v2, v3}, Lcom/google/i18n/phonenumbers/i;->N0(Ljava/lang/CharSequence;Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-static {p0}, Lcom/google/i18n/phonenumbers/i;->M0(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-object p0
.end method

.method public static K0(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/google/i18n/phonenumbers/i;->z:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/google/i18n/phonenumbers/i;->N0(Ljava/lang/CharSequence;Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static L0(Ljava/lang/CharSequence;Z)Ljava/lang/StringBuilder;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0xa

    invoke-static {v2, v3}, Ljava/lang/Character;->digit(CI)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static M0(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/i18n/phonenumbers/i;->L0(Ljava/lang/CharSequence;Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized N()Lcom/google/i18n/phonenumbers/i;
    .locals 2

    const-class v0, Lcom/google/i18n/phonenumbers/i;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/i18n/phonenumbers/i;->e0:Lcom/google/i18n/phonenumbers/i;

    if-nez v1, :cond_0

    invoke-static {}, Lj6/a;->e()Lj6/a;

    move-result-object v1

    invoke-virtual {v1}, Lj6/a;->f()Lcom/google/i18n/phonenumbers/d;

    move-result-object v1

    invoke-static {v1}, Lcom/google/i18n/phonenumbers/i;->h(Lcom/google/i18n/phonenumbers/d;)Lcom/google/i18n/phonenumbers/i;

    move-result-object v1

    invoke-static {v1}, Lcom/google/i18n/phonenumbers/i;->W0(Lcom/google/i18n/phonenumbers/i;)V

    :cond_0
    sget-object v1, Lcom/google/i18n/phonenumbers/i;->e0:Lcom/google/i18n/phonenumbers/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static N0(Ljava/lang/CharSequence;Ljava/util/Map;Z)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/Character;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private S0(Ljava/lang/CharSequence;Ljava/lang/String;ZZLcom/google/i18n/phonenumbers/k$a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/i18n/phonenumbers/f;
        }
    .end annotation

    if-eqz p1, :cond_10

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0xfa

    if-gt v0, v1, :cond_f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/google/i18n/phonenumbers/i;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v0}, Lcom/google/i18n/phonenumbers/i;->D0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    if-eqz p4, :cond_1

    invoke-direct {p0, v0, p2}, Lcom/google/i18n/phonenumbers/i;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/i18n/phonenumbers/f;

    sget-object p2, Lcom/google/i18n/phonenumbers/f$a;->a:Lcom/google/i18n/phonenumbers/f$a;

    const-string p3, "Missing or invalid default region."

    invoke-direct {p1, p2, p3}, Lcom/google/i18n/phonenumbers/f;-><init>(Lcom/google/i18n/phonenumbers/f$a;Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    invoke-virtual {p5, p1}, Lcom/google/i18n/phonenumbers/k$a;->L(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/k$a;

    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/i18n/phonenumbers/i;->G0(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p4

    if-lez p4, :cond_3

    invoke-virtual {p5, p1}, Lcom/google/i18n/phonenumbers/k$a;->F(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/k$a;

    :cond_3
    invoke-virtual {p0, p2}, Lcom/google/i18n/phonenumbers/i;->S(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/j$b;

    move-result-object p1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    move-object v2, p0

    move-object v3, v0

    move-object v4, p1

    move-object v5, p4

    move v6, p3

    move-object v7, p5

    :try_start_0
    invoke-virtual/range {v2 .. v7}, Lcom/google/i18n/phonenumbers/i;->F0(Ljava/lang/CharSequence;Lcom/google/i18n/phonenumbers/j$b;Ljava/lang/StringBuilder;ZLcom/google/i18n/phonenumbers/k$a;)I

    move-result v1
    :try_end_0
    .catch Lcom/google/i18n/phonenumbers/f; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    sget-object v2, Lcom/google/i18n/phonenumbers/i;->I:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/i18n/phonenumbers/f;->a()Lcom/google/i18n/phonenumbers/f$a;

    move-result-object v3

    sget-object v4, Lcom/google/i18n/phonenumbers/f$a;->a:Lcom/google/i18n/phonenumbers/f$a;

    if-ne v3, v4, :cond_d

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v2

    move-object v1, p0

    move-object v3, p1

    move-object v4, p4

    move v5, p3

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/google/i18n/phonenumbers/i;->F0(Ljava/lang/CharSequence;Lcom/google/i18n/phonenumbers/j$b;Ljava/lang/StringBuilder;ZLcom/google/i18n/phonenumbers/k$a;)I

    move-result v1

    if-eqz v1, :cond_c

    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {p0, v1}, Lcom/google/i18n/phonenumbers/i;->Z(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    invoke-direct {p0, v1, v0}, Lcom/google/i18n/phonenumbers/i;->T(ILjava/lang/String;)Lcom/google/i18n/phonenumbers/j$b;

    move-result-object p1

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lcom/google/i18n/phonenumbers/i;->J0(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/j$b;->m()I

    move-result p2

    invoke-virtual {p5, p2}, Lcom/google/i18n/phonenumbers/k$a;->C(I)Lcom/google/i18n/phonenumbers/k$a;

    goto :goto_2

    :cond_5
    if-eqz p3, :cond_6

    invoke-virtual {p5}, Lcom/google/i18n/phonenumbers/k$a;->c()Lcom/google/i18n/phonenumbers/k$a;

    :cond_6
    :goto_2
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    const-string v0, "The string supplied is too short to be a phone number."

    const/4 v1, 0x2

    if-lt p2, v1, :cond_b

    if-eqz p1, :cond_8

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v2, p1, p2}, Lcom/google/i18n/phonenumbers/i;->I0(Ljava/lang/StringBuilder;Lcom/google/i18n/phonenumbers/j$b;Ljava/lang/StringBuilder;)Z

    invoke-direct {p0, v2, p1}, Lcom/google/i18n/phonenumbers/i;->Y0(Ljava/lang/CharSequence;Lcom/google/i18n/phonenumbers/j$b;)Lcom/google/i18n/phonenumbers/i$g;

    move-result-object p1

    sget-object v3, Lcom/google/i18n/phonenumbers/i$g;->d:Lcom/google/i18n/phonenumbers/i$g;

    if-eq p1, v3, :cond_8

    sget-object v3, Lcom/google/i18n/phonenumbers/i$g;->b:Lcom/google/i18n/phonenumbers/i$g;

    if-eq p1, v3, :cond_8

    sget-object v3, Lcom/google/i18n/phonenumbers/i$g;->e:Lcom/google/i18n/phonenumbers/i$g;

    if-eq p1, v3, :cond_8

    if-eqz p3, :cond_7

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_7

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1}, Lcom/google/i18n/phonenumbers/k$a;->K(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/k$a;

    :cond_7
    move-object p4, v2

    :cond_8
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lt p1, v1, :cond_a

    const/16 p2, 0x11

    if-gt p1, p2, :cond_9

    invoke-static {p4, p5}, Lcom/google/i18n/phonenumbers/i;->X0(Ljava/lang/CharSequence;Lcom/google/i18n/phonenumbers/k$a;)V

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    invoke-virtual {p5, p1, p2}, Lcom/google/i18n/phonenumbers/k$a;->H(J)Lcom/google/i18n/phonenumbers/k$a;

    return-void

    :cond_9
    new-instance p1, Lcom/google/i18n/phonenumbers/f;

    sget-object p2, Lcom/google/i18n/phonenumbers/f$a;->e:Lcom/google/i18n/phonenumbers/f$a;

    const-string p3, "The string supplied is too long to be a phone number."

    invoke-direct {p1, p2, p3}, Lcom/google/i18n/phonenumbers/f;-><init>(Lcom/google/i18n/phonenumbers/f$a;Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Lcom/google/i18n/phonenumbers/f;

    sget-object p2, Lcom/google/i18n/phonenumbers/f$a;->d:Lcom/google/i18n/phonenumbers/f$a;

    invoke-direct {p1, p2, v0}, Lcom/google/i18n/phonenumbers/f;-><init>(Lcom/google/i18n/phonenumbers/f$a;Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Lcom/google/i18n/phonenumbers/f;

    sget-object p2, Lcom/google/i18n/phonenumbers/f$a;->d:Lcom/google/i18n/phonenumbers/f$a;

    invoke-direct {p1, p2, v0}, Lcom/google/i18n/phonenumbers/f;-><init>(Lcom/google/i18n/phonenumbers/f$a;Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Lcom/google/i18n/phonenumbers/f;

    sget-object p2, Lcom/google/i18n/phonenumbers/f$a;->a:Lcom/google/i18n/phonenumbers/f$a;

    const-string p3, "Could not interpret numbers after plus-sign."

    invoke-direct {p1, p2, p3}, Lcom/google/i18n/phonenumbers/f;-><init>(Lcom/google/i18n/phonenumbers/f$a;Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance p1, Lcom/google/i18n/phonenumbers/f;

    invoke-virtual {v1}, Lcom/google/i18n/phonenumbers/f;->a()Lcom/google/i18n/phonenumbers/f$a;

    move-result-object p2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lcom/google/i18n/phonenumbers/f;-><init>(Lcom/google/i18n/phonenumbers/f$a;Ljava/lang/String;)V

    throw p1

    :cond_e
    new-instance p1, Lcom/google/i18n/phonenumbers/f;

    sget-object p2, Lcom/google/i18n/phonenumbers/f$a;->b:Lcom/google/i18n/phonenumbers/f$a;

    const-string p3, "The string supplied did not seem to be a phone number."

    invoke-direct {p1, p2, p3}, Lcom/google/i18n/phonenumbers/f;-><init>(Lcom/google/i18n/phonenumbers/f$a;Ljava/lang/String;)V

    throw p1

    :cond_f
    new-instance p1, Lcom/google/i18n/phonenumbers/f;

    sget-object p2, Lcom/google/i18n/phonenumbers/f$a;->e:Lcom/google/i18n/phonenumbers/f$a;

    const-string p3, "The string supplied was too long to parse."

    invoke-direct {p1, p2, p3}, Lcom/google/i18n/phonenumbers/f;-><init>(Lcom/google/i18n/phonenumbers/f$a;Ljava/lang/String;)V

    throw p1

    :cond_10
    new-instance p1, Lcom/google/i18n/phonenumbers/f;

    sget-object p2, Lcom/google/i18n/phonenumbers/f$a;->b:Lcom/google/i18n/phonenumbers/f$a;

    const-string p3, "The phone number supplied was null."

    invoke-direct {p1, p2, p3}, Lcom/google/i18n/phonenumbers/f;-><init>(Lcom/google/i18n/phonenumbers/f$a;Ljava/lang/String;)V

    throw p1
.end method

.method private T(ILjava/lang/String;)Lcom/google/i18n/phonenumbers/j$b;
    .locals 1

    const-string v0, "001"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/i18n/phonenumbers/i;->R(I)Lcom/google/i18n/phonenumbers/j$b;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/i18n/phonenumbers/i;->S(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/j$b;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private T0(Ljava/util/regex/Pattern;Ljava/lang/StringBuilder;)Z
    .locals 4

    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    move-result p1

    sget-object v0, Lcom/google/i18n/phonenumbers/i;->K:Ljava/util/regex/Pattern;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/i18n/phonenumbers/i;->M0(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p2, v1, p1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    return v3

    :cond_1
    return v1
.end method

.method private U0(ILcom/google/i18n/phonenumbers/i$e;Ljava/lang/StringBuilder;)V
    .locals 3

    sget-object v0, Lcom/google/i18n/phonenumbers/i$b;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    const/16 v1, 0x2b

    const/4 v2, 0x0

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    const-string p2, "-"

    invoke-virtual {p3, v2, p2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v2, p1}, Ljava/lang/StringBuilder;->insert(II)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2, v1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "tel:"

    invoke-virtual {p1, v2, p2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_1
    const-string p2, " "

    invoke-virtual {p3, v2, p2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v2, p1}, Ljava/lang/StringBuilder;->insert(II)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2, v1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    return-void

    :cond_2
    invoke-virtual {p3, v2, p1}, Ljava/lang/StringBuilder;->insert(II)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2, v1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    return-void
.end method

.method private V0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, Lcom/google/i18n/phonenumbers/i;->M0(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/google/i18n/phonenumbers/i;->O0(Ljava/lang/CharSequence;Ljava/lang/String;)Lcom/google/i18n/phonenumbers/k$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/i18n/phonenumbers/i;->A0(Lcom/google/i18n/phonenumbers/k$a;)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/i18n/phonenumbers/f; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_0
    return v1
.end method

.method static declared-synchronized W0(Lcom/google/i18n/phonenumbers/i;)V
    .locals 1

    const-class v0, Lcom/google/i18n/phonenumbers/i;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lcom/google/i18n/phonenumbers/i;->e0:Lcom/google/i18n/phonenumbers/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static X0(Ljava/lang/CharSequence;Lcom/google/i18n/phonenumbers/k$a;)V
    .locals 4

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v2, 0x30

    if-ne v0, v2, :cond_1

    invoke-virtual {p1, v1}, Lcom/google/i18n/phonenumbers/k$a;->G(Z)Lcom/google/i18n/phonenumbers/k$a;

    move v0, v1

    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    sub-int/2addr v3, v1

    if-ge v0, v3, :cond_0

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-ne v3, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-eq v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lcom/google/i18n/phonenumbers/k$a;->I(I)Lcom/google/i18n/phonenumbers/k$a;

    :cond_1
    return-void
.end method

.method private Y(Ljava/lang/String;Lcom/google/i18n/phonenumbers/j$b;)Lcom/google/i18n/phonenumbers/i$f;
    .locals 1

    invoke-virtual {p2}, Lcom/google/i18n/phonenumbers/j$b;->p()Lcom/google/i18n/phonenumbers/j$d;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/i18n/phonenumbers/i;->u0(Ljava/lang/String;Lcom/google/i18n/phonenumbers/j$d;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/google/i18n/phonenumbers/i$f;->l:Lcom/google/i18n/phonenumbers/i$f;

    return-object p1

    :cond_0
    invoke-virtual {p2}, Lcom/google/i18n/phonenumbers/j$b;->O()Lcom/google/i18n/phonenumbers/j$d;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/i18n/phonenumbers/i;->u0(Ljava/lang/String;Lcom/google/i18n/phonenumbers/j$d;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/google/i18n/phonenumbers/i$f;->e:Lcom/google/i18n/phonenumbers/i$f;

    return-object p1

    :cond_1
    invoke-virtual {p2}, Lcom/google/i18n/phonenumbers/j$b;->U()Lcom/google/i18n/phonenumbers/j$d;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/i18n/phonenumbers/i;->u0(Ljava/lang/String;Lcom/google/i18n/phonenumbers/j$d;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lcom/google/i18n/phonenumbers/i$f;->d:Lcom/google/i18n/phonenumbers/i$f;

    return-object p1

    :cond_2
    invoke-virtual {p2}, Lcom/google/i18n/phonenumbers/j$b;->Q()Lcom/google/i18n/phonenumbers/j$d;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/i18n/phonenumbers/i;->u0(Ljava/lang/String;Lcom/google/i18n/phonenumbers/j$d;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lcom/google/i18n/phonenumbers/i$f;->f:Lcom/google/i18n/phonenumbers/i$f;

    return-object p1

    :cond_3
    invoke-virtual {p2}, Lcom/google/i18n/phonenumbers/j$b;->X()Lcom/google/i18n/phonenumbers/j$d;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/i18n/phonenumbers/i;->u0(Ljava/lang/String;Lcom/google/i18n/phonenumbers/j$d;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Lcom/google/i18n/phonenumbers/i$f;->g:Lcom/google/i18n/phonenumbers/i$f;

    return-object p1

    :cond_4
    invoke-virtual {p2}, Lcom/google/i18n/phonenumbers/j$b;->L()Lcom/google/i18n/phonenumbers/j$d;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/i18n/phonenumbers/i;->u0(Ljava/lang/String;Lcom/google/i18n/phonenumbers/j$d;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p1, Lcom/google/i18n/phonenumbers/i$f;->h:Lcom/google/i18n/phonenumbers/i$f;

    return-object p1

    :cond_5
    invoke-virtual {p2}, Lcom/google/i18n/phonenumbers/j$b;->K()Lcom/google/i18n/phonenumbers/j$d;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/i18n/phonenumbers/i;->u0(Ljava/lang/String;Lcom/google/i18n/phonenumbers/j$d;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p1, Lcom/google/i18n/phonenumbers/i$f;->i:Lcom/google/i18n/phonenumbers/i$f;

    return-object p1

    :cond_6
    invoke-virtual {p2}, Lcom/google/i18n/phonenumbers/j$b;->V()Lcom/google/i18n/phonenumbers/j$d;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/i18n/phonenumbers/i;->u0(Ljava/lang/String;Lcom/google/i18n/phonenumbers/j$d;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p1, Lcom/google/i18n/phonenumbers/i$f;->j:Lcom/google/i18n/phonenumbers/i$f;

    return-object p1

    :cond_7
    invoke-virtual {p2}, Lcom/google/i18n/phonenumbers/j$b;->W()Lcom/google/i18n/phonenumbers/j$d;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/i18n/phonenumbers/i;->u0(Ljava/lang/String;Lcom/google/i18n/phonenumbers/j$d;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p1, Lcom/google/i18n/phonenumbers/i$f;->k:Lcom/google/i18n/phonenumbers/i$f;

    return-object p1

    :cond_8
    invoke-virtual {p2}, Lcom/google/i18n/phonenumbers/j$b;->o()Lcom/google/i18n/phonenumbers/j$d;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/i18n/phonenumbers/i;->u0(Ljava/lang/String;Lcom/google/i18n/phonenumbers/j$d;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p2}, Lcom/google/i18n/phonenumbers/j$b;->P()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object p1, Lcom/google/i18n/phonenumbers/i$f;->c:Lcom/google/i18n/phonenumbers/i$f;

    return-object p1

    :cond_9
    invoke-virtual {p2}, Lcom/google/i18n/phonenumbers/j$b;->z()Lcom/google/i18n/phonenumbers/j$d;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/i18n/phonenumbers/i;->u0(Ljava/lang/String;Lcom/google/i18n/phonenumbers/j$d;)Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Lcom/google/i18n/phonenumbers/i$f;->c:Lcom/google/i18n/phonenumbers/i$f;

    return-object p1

    :cond_a
    sget-object p1, Lcom/google/i18n/phonenumbers/i$f;->a:Lcom/google/i18n/phonenumbers/i$f;

    return-object p1

    :cond_b
    invoke-virtual {p2}, Lcom/google/i18n/phonenumbers/j$b;->P()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p2}, Lcom/google/i18n/phonenumbers/j$b;->z()Lcom/google/i18n/phonenumbers/j$d;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/i18n/phonenumbers/i;->u0(Ljava/lang/String;Lcom/google/i18n/phonenumbers/j$d;)Z

    move-result p1

    if-eqz p1, :cond_c

    sget-object p1, Lcom/google/i18n/phonenumbers/i$f;->b:Lcom/google/i18n/phonenumbers/i$f;

    return-object p1

    :cond_c
    sget-object p1, Lcom/google/i18n/phonenumbers/i$f;->l:Lcom/google/i18n/phonenumbers/i$f;

    return-object p1
.end method

.method private Y0(Ljava/lang/CharSequence;Lcom/google/i18n/phonenumbers/j$b;)Lcom/google/i18n/phonenumbers/i$g;
    .locals 1

    sget-object v0, Lcom/google/i18n/phonenumbers/i$f;->l:Lcom/google/i18n/phonenumbers/i$f;

    invoke-direct {p0, p1, p2, v0}, Lcom/google/i18n/phonenumbers/i;->Z0(Ljava/lang/CharSequence;Lcom/google/i18n/phonenumbers/j$b;Lcom/google/i18n/phonenumbers/i$f;)Lcom/google/i18n/phonenumbers/i$g;

    move-result-object p1

    return-object p1
.end method

.method private Z0(Ljava/lang/CharSequence;Lcom/google/i18n/phonenumbers/j$b;Lcom/google/i18n/phonenumbers/i$f;)Lcom/google/i18n/phonenumbers/i$g;
    .locals 3

    invoke-virtual {p0, p2, p3}, Lcom/google/i18n/phonenumbers/i;->W(Lcom/google/i18n/phonenumbers/j$b;Lcom/google/i18n/phonenumbers/i$f;)Lcom/google/i18n/phonenumbers/j$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/i18n/phonenumbers/j$d;->l()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/google/i18n/phonenumbers/j$b;->p()Lcom/google/i18n/phonenumbers/j$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/i18n/phonenumbers/j$d;->l()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/i18n/phonenumbers/j$d;->l()Ljava/util/List;

    move-result-object v1

    :goto_0
    invoke-virtual {v0}, Lcom/google/i18n/phonenumbers/j$d;->o()Ljava/util/List;

    move-result-object v0

    sget-object v2, Lcom/google/i18n/phonenumbers/i$f;->c:Lcom/google/i18n/phonenumbers/i$f;

    if-ne p3, v2, :cond_4

    sget-object p3, Lcom/google/i18n/phonenumbers/i$f;->a:Lcom/google/i18n/phonenumbers/i$f;

    invoke-virtual {p0, p2, p3}, Lcom/google/i18n/phonenumbers/i;->W(Lcom/google/i18n/phonenumbers/j$b;Lcom/google/i18n/phonenumbers/i$f;)Lcom/google/i18n/phonenumbers/j$d;

    move-result-object p3

    invoke-static {p3}, Lcom/google/i18n/phonenumbers/i;->k(Lcom/google/i18n/phonenumbers/j$d;)Z

    move-result p3

    if-nez p3, :cond_1

    sget-object p3, Lcom/google/i18n/phonenumbers/i$f;->b:Lcom/google/i18n/phonenumbers/i$f;

    invoke-direct {p0, p1, p2, p3}, Lcom/google/i18n/phonenumbers/i;->Z0(Ljava/lang/CharSequence;Lcom/google/i18n/phonenumbers/j$b;Lcom/google/i18n/phonenumbers/i$f;)Lcom/google/i18n/phonenumbers/i$g;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p3, Lcom/google/i18n/phonenumbers/i$f;->b:Lcom/google/i18n/phonenumbers/i$f;

    invoke-virtual {p0, p2, p3}, Lcom/google/i18n/phonenumbers/i;->W(Lcom/google/i18n/phonenumbers/j$b;Lcom/google/i18n/phonenumbers/i$f;)Lcom/google/i18n/phonenumbers/j$d;

    move-result-object p3

    invoke-static {p3}, Lcom/google/i18n/phonenumbers/i;->k(Lcom/google/i18n/phonenumbers/j$d;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p3}, Lcom/google/i18n/phonenumbers/j$d;->k()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p2}, Lcom/google/i18n/phonenumbers/j$b;->p()Lcom/google/i18n/phonenumbers/j$d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/i18n/phonenumbers/j$d;->l()Ljava/util/List;

    move-result-object p2

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Lcom/google/i18n/phonenumbers/j$d;->l()Ljava/util/List;

    move-result-object p2

    :goto_1
    invoke-interface {v2, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p3}, Lcom/google/i18n/phonenumbers/j$d;->o()Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p3}, Lcom/google/i18n/phonenumbers/j$d;->o()Ljava/util/List;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {p2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    move-object v0, p2

    :goto_2
    move-object v1, v2

    :cond_4
    const/4 p2, 0x0

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 v2, -0x1

    if-ne p3, v2, :cond_5

    sget-object p1, Lcom/google/i18n/phonenumbers/i$g;->e:Lcom/google/i18n/phonenumbers/i$g;

    return-object p1

    :cond_5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    sget-object p1, Lcom/google/i18n/phonenumbers/i$g;->b:Lcom/google/i18n/phonenumbers/i$g;

    return-object p1

    :cond_6
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, p1, :cond_7

    sget-object p1, Lcom/google/i18n/phonenumbers/i$g;->a:Lcom/google/i18n/phonenumbers/i$g;

    return-object p1

    :cond_7
    if-le p2, p1, :cond_8

    sget-object p1, Lcom/google/i18n/phonenumbers/i$g;->d:Lcom/google/i18n/phonenumbers/i$g;

    return-object p1

    :cond_8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x1

    sub-int/2addr p2, p3

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ge p2, p1, :cond_9

    sget-object p1, Lcom/google/i18n/phonenumbers/i$g;->f:Lcom/google/i18n/phonenumbers/i$g;

    return-object p1

    :cond_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {v1, p3, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Lcom/google/i18n/phonenumbers/i$g;->a:Lcom/google/i18n/phonenumbers/i$g;

    goto :goto_3

    :cond_a
    sget-object p1, Lcom/google/i18n/phonenumbers/i$g;->e:Lcom/google/i18n/phonenumbers/i$g;

    :goto_3
    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 4

    const-string v0, ";phone-context="

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_3

    add-int/lit8 v1, v0, 0xf

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2b

    if-ne v2, v3, :cond_1

    const/16 v2, 0x3b

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    const-string v1, "tel:"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_2

    add-int/lit8 v1, v1, 0x4

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lcom/google/i18n/phonenumbers/i;->o(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :goto_2
    const-string p1, ";isub="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_4

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_4
    return-void
.end method

.method private b0(Lcom/google/i18n/phonenumbers/k$a;Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/i18n/phonenumbers/k$a;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/i18n/phonenumbers/i;->U(Lcom/google/i18n/phonenumbers/k$a;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/i18n/phonenumbers/i;->S(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/j$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/i18n/phonenumbers/j$b;->f0()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/i18n/phonenumbers/i;->e:Lcom/google/i18n/phonenumbers/internal/d;

    invoke-virtual {v1}, Lcom/google/i18n/phonenumbers/j$b;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/i18n/phonenumbers/internal/d;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    invoke-direct {p0, p1, v1}, Lcom/google/i18n/phonenumbers/i;->Y(Ljava/lang/String;Lcom/google/i18n/phonenumbers/j$b;)Lcom/google/i18n/phonenumbers/i$f;

    move-result-object v1

    sget-object v2, Lcom/google/i18n/phonenumbers/i$f;->l:Lcom/google/i18n/phonenumbers/i$f;

    if-eq v1, v2, :cond_0

    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private c(Ljava/lang/CharSequence;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p2}, Lcom/google/i18n/phonenumbers/i;->C0(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/google/i18n/phonenumbers/i;->I:Ljava/util/regex/Pattern;

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public static e(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/google/i18n/phonenumbers/i;->B:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/google/i18n/phonenumbers/i;->N0(Ljava/lang/CharSequence;Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static f(Lcom/google/i18n/phonenumbers/k$a;)Lcom/google/i18n/phonenumbers/k$a;
    .locals 3

    new-instance v0, Lcom/google/i18n/phonenumbers/k$a;

    invoke-direct {v0}, Lcom/google/i18n/phonenumbers/k$a;-><init>()V

    invoke-virtual {p0}, Lcom/google/i18n/phonenumbers/k$a;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/i18n/phonenumbers/k$a;->C(I)Lcom/google/i18n/phonenumbers/k$a;

    invoke-virtual {p0}, Lcom/google/i18n/phonenumbers/k$a;->n()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/i18n/phonenumbers/k$a;->H(J)Lcom/google/i18n/phonenumbers/k$a;

    invoke-virtual {p0}, Lcom/google/i18n/phonenumbers/k$a;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/i18n/phonenumbers/k$a;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/i18n/phonenumbers/k$a;->F(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/k$a;

    :cond_0
    invoke-virtual {p0}, Lcom/google/i18n/phonenumbers/k$a;->A()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/i18n/phonenumbers/k$a;->G(Z)Lcom/google/i18n/phonenumbers/k$a;

    invoke-virtual {p0}, Lcom/google/i18n/phonenumbers/k$a;->o()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/i18n/phonenumbers/k$a;->I(I)Lcom/google/i18n/phonenumbers/k$a;

    :cond_1
    return-object v0
.end method

.method private static g(Z)Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ";ext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-static {v1}, Lcom/google/i18n/phonenumbers/i;->m(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[ \u00a0\\t,]*"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "(?:e?xt(?:ensi(?:o\u0301?|\u00f3))?n?|\uff45?\uff58\uff54\uff4e?|\u0434\u043e\u0431|anexo)"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "[:\\.\uff0e]?[ \u00a0\\t,-]*"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/google/i18n/phonenumbers/i;->m(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#?"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "(?:[x\uff58#\uff03~\uff5e]|int|\uff49\uff4e\uff54)"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x9

    invoke-static {v3}, Lcom/google/i18n/phonenumbers/i;->m(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[- ]+"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-static {v7}, Lcom/google/i18n/phonenumbers/i;->m(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "#"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[ \u00a0\\t]*"

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "(?:,{2}|;)"

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0xf

    invoke-static {v6}, Lcom/google/i18n/phonenumbers/i;->m(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "(?:,)+"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/google/i18n/phonenumbers/i;->m(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v2
.end method

.method private g0(Lcom/google/i18n/phonenumbers/j$b;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/i18n/phonenumbers/j$b;",
            ")",
            "Ljava/util/Set<",
            "Lcom/google/i18n/phonenumbers/i$f;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    invoke-static {}, Lcom/google/i18n/phonenumbers/i$f;->values()[Lcom/google/i18n/phonenumbers/i$f;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    sget-object v5, Lcom/google/i18n/phonenumbers/i$f;->c:Lcom/google/i18n/phonenumbers/i$f;

    if-eq v4, v5, :cond_1

    sget-object v5, Lcom/google/i18n/phonenumbers/i$f;->l:Lcom/google/i18n/phonenumbers/i$f;

    if-ne v4, v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1, v4}, Lcom/google/i18n/phonenumbers/i;->W(Lcom/google/i18n/phonenumbers/j$b;Lcom/google/i18n/phonenumbers/i$f;)Lcom/google/i18n/phonenumbers/j$d;

    move-result-object v5

    invoke-static {v5}, Lcom/google/i18n/phonenumbers/i;->j(Lcom/google/i18n/phonenumbers/j$d;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public static h(Lcom/google/i18n/phonenumbers/d;)Lcom/google/i18n/phonenumbers/i;
    .locals 3

    if-eqz p0, :cond_0

    new-instance v0, Lcom/google/i18n/phonenumbers/metadata/source/i;

    invoke-static {}, Lj6/a;->e()Lj6/a;

    move-result-object v1

    invoke-virtual {v1}, Lj6/a;->h()Lcom/google/i18n/phonenumbers/metadata/source/l;

    move-result-object v1

    invoke-static {}, Lj6/a;->e()Lj6/a;

    move-result-object v2

    invoke-virtual {v2}, Lj6/a;->g()Lk6/b;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, Lcom/google/i18n/phonenumbers/metadata/source/i;-><init>(Lcom/google/i18n/phonenumbers/metadata/source/l;Lcom/google/i18n/phonenumbers/d;Lk6/b;)V

    invoke-static {v0}, Lcom/google/i18n/phonenumbers/i;->i(Lcom/google/i18n/phonenumbers/metadata/source/h;)Lcom/google/i18n/phonenumbers/i;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "metadataLoader could not be null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static i(Lcom/google/i18n/phonenumbers/metadata/source/h;)Lcom/google/i18n/phonenumbers/i;
    .locals 2

    if-eqz p0, :cond_0

    new-instance v0, Lcom/google/i18n/phonenumbers/i;

    invoke-static {}, Lcom/google/i18n/phonenumbers/c;->a()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/i18n/phonenumbers/i;-><init>(Lcom/google/i18n/phonenumbers/metadata/source/h;Ljava/util/Map;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "metadataSource could not be null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static j(Lcom/google/i18n/phonenumbers/j$d;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/i18n/phonenumbers/j$d;->p()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/google/i18n/phonenumbers/i;->k(Lcom/google/i18n/phonenumbers/j$d;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/i18n/phonenumbers/j$d;->q()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private j0(Lcom/google/i18n/phonenumbers/k$a;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/k$a;->k()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/i18n/phonenumbers/i;->Z(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/i18n/phonenumbers/i;->T(ILjava/lang/String;)Lcom/google/i18n/phonenumbers/j$b;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/i18n/phonenumbers/i;->U(Lcom/google/i18n/phonenumbers/k$a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/i18n/phonenumbers/j$b;->I()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/google/i18n/phonenumbers/i;->d(Ljava/util/List;Ljava/lang/String;)Lcom/google/i18n/phonenumbers/j$a;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private static k(Lcom/google/i18n/phonenumbers/j$d;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/google/i18n/phonenumbers/j$d;->k()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/i18n/phonenumbers/j$d;->j(I)I

    move-result p0

    const/4 v2, -0x1

    if-eq p0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :cond_1
    :goto_0
    return v1
.end method

.method private k0(I)Z
    .locals 1

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/i;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private static l(Lcom/google/i18n/phonenumbers/j$b;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lcom/google/i18n/phonenumbers/e;

    invoke-direct {p0, p1}, Lcom/google/i18n/phonenumbers/e;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static m(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(\\p{Nd}{1,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "})"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static o(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    sget-object v0, Lcom/google/i18n/phonenumbers/i;->M:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    sget-object v0, Lcom/google/i18n/phonenumbers/i;->Q:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-interface {p0, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_0
    sget-object v0, Lcom/google/i18n/phonenumbers/i;->O:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-interface {p0, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_1
    return-object p0

    :cond_2
    const-string p0, ""

    return-object p0
.end method

.method private o0(Lcom/google/i18n/phonenumbers/k$a;Lcom/google/i18n/phonenumbers/k$a;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/k$a;->n()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/i18n/phonenumbers/k$a;->n()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private x(Ljava/lang/String;Lcom/google/i18n/phonenumbers/j$b;Lcom/google/i18n/phonenumbers/i$e;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/i18n/phonenumbers/i;->y(Ljava/lang/String;Lcom/google/i18n/phonenumbers/j$b;Lcom/google/i18n/phonenumbers/i$e;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private y(Ljava/lang/String;Lcom/google/i18n/phonenumbers/j$b;Lcom/google/i18n/phonenumbers/i$e;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p2}, Lcom/google/i18n/phonenumbers/j$b;->w()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/i18n/phonenumbers/i$e;->c:Lcom/google/i18n/phonenumbers/i$e;

    if-ne p3, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/google/i18n/phonenumbers/j$b;->w()Ljava/util/List;

    move-result-object p2

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/google/i18n/phonenumbers/j$b;->I()Ljava/util/List;

    move-result-object p2

    :goto_1
    invoke-virtual {p0, p2, p1}, Lcom/google/i18n/phonenumbers/i;->d(Ljava/util/List;Ljava/lang/String;)Lcom/google/i18n/phonenumbers/j$a;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/i18n/phonenumbers/i;->A(Ljava/lang/String;Lcom/google/i18n/phonenumbers/j$a;Lcom/google/i18n/phonenumbers/i$e;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1
.end method


# virtual methods
.method public A0(Lcom/google/i18n/phonenumbers/k$a;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/i18n/phonenumbers/i;->a0(Lcom/google/i18n/phonenumbers/k$a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/i18n/phonenumbers/i;->B0(Lcom/google/i18n/phonenumbers/k$a;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public B(Lcom/google/i18n/phonenumbers/k$a;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 8

    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/k$a;->k()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/i18n/phonenumbers/i;->k0(I)Z

    move-result v1

    const-string v2, ""

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/k$a;->z()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/k$a;->q()Ljava/lang/String;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    new-instance v1, Lcom/google/i18n/phonenumbers/k$a;

    invoke-direct {v1}, Lcom/google/i18n/phonenumbers/k$a;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/i18n/phonenumbers/k$a;->B(Lcom/google/i18n/phonenumbers/k$a;)Lcom/google/i18n/phonenumbers/k$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/k$a;->d()Lcom/google/i18n/phonenumbers/k$a;

    move-result-object p1

    invoke-virtual {p0, v0}, Lcom/google/i18n/phonenumbers/i;->Z(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/google/i18n/phonenumbers/i;->X(Lcom/google/i18n/phonenumbers/k$a;)Lcom/google/i18n/phonenumbers/i$f;

    move-result-object v3

    sget-object v4, Lcom/google/i18n/phonenumbers/i$f;->l:Lcom/google/i18n/phonenumbers/i$f;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_2

    move v4, v6

    goto :goto_0

    :cond_2
    move v4, v5

    :goto_0
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    sget-object v4, Lcom/google/i18n/phonenumbers/i$f;->a:Lcom/google/i18n/phonenumbers/i$f;

    if-eq v3, v4, :cond_3

    sget-object v7, Lcom/google/i18n/phonenumbers/i$f;->b:Lcom/google/i18n/phonenumbers/i$f;

    if-eq v3, v7, :cond_3

    sget-object v7, Lcom/google/i18n/phonenumbers/i$f;->c:Lcom/google/i18n/phonenumbers/i$f;

    if-ne v3, v7, :cond_4

    :cond_3
    move v5, v6

    :cond_4
    const-string v7, "CO"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    if-ne v3, v4, :cond_5

    const-string p2, "3"

    invoke-virtual {p0, p1, p2}, Lcom/google/i18n/phonenumbers/i;->v(Lcom/google/i18n/phonenumbers/k$a;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    move-object v2, p1

    goto/16 :goto_3

    :cond_5
    const-string v3, "BR"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz v5, :cond_6

    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/k$a;->p()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_e

    invoke-virtual {p0, p1, v2}, Lcom/google/i18n/phonenumbers/i;->w(Lcom/google/i18n/phonenumbers/k$a;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    :cond_6
    if-ne v0, v6, :cond_8

    invoke-virtual {p0, p2}, Lcom/google/i18n/phonenumbers/i;->S(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/j$b;

    move-result-object p2

    invoke-virtual {p0, p1}, Lcom/google/i18n/phonenumbers/i;->b(Lcom/google/i18n/phonenumbers/k$a;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, p1}, Lcom/google/i18n/phonenumbers/i;->U(Lcom/google/i18n/phonenumbers/k$a;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/google/i18n/phonenumbers/i;->Y0(Ljava/lang/CharSequence;Lcom/google/i18n/phonenumbers/j$b;)Lcom/google/i18n/phonenumbers/i$g;

    move-result-object p2

    sget-object v0, Lcom/google/i18n/phonenumbers/i$g;->d:Lcom/google/i18n/phonenumbers/i$g;

    if-eq p2, v0, :cond_7

    sget-object p2, Lcom/google/i18n/phonenumbers/i$e;->b:Lcom/google/i18n/phonenumbers/i$e;

    invoke-virtual {p0, p1, p2}, Lcom/google/i18n/phonenumbers/i;->r(Lcom/google/i18n/phonenumbers/k$a;Lcom/google/i18n/phonenumbers/i$e;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_7
    sget-object p2, Lcom/google/i18n/phonenumbers/i$e;->c:Lcom/google/i18n/phonenumbers/i$e;

    invoke-virtual {p0, p1, p2}, Lcom/google/i18n/phonenumbers/i;->r(Lcom/google/i18n/phonenumbers/k$a;Lcom/google/i18n/phonenumbers/i$e;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_8
    const-string p2, "001"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    const-string p2, "MX"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    const-string p2, "CL"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    const-string p2, "UZ"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    :cond_9
    if-eqz v5, :cond_b

    :cond_a
    invoke-virtual {p0, p1}, Lcom/google/i18n/phonenumbers/i;->b(Lcom/google/i18n/phonenumbers/k$a;)Z

    move-result p2

    if-eqz p2, :cond_b

    sget-object p2, Lcom/google/i18n/phonenumbers/i$e;->b:Lcom/google/i18n/phonenumbers/i$e;

    invoke-virtual {p0, p1, p2}, Lcom/google/i18n/phonenumbers/i;->r(Lcom/google/i18n/phonenumbers/k$a;Lcom/google/i18n/phonenumbers/i$e;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_b
    sget-object p2, Lcom/google/i18n/phonenumbers/i$e;->c:Lcom/google/i18n/phonenumbers/i$e;

    invoke-virtual {p0, p1, p2}, Lcom/google/i18n/phonenumbers/i;->r(Lcom/google/i18n/phonenumbers/k$a;Lcom/google/i18n/phonenumbers/i$e;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_c
    if-eqz v4, :cond_e

    invoke-virtual {p0, p1}, Lcom/google/i18n/phonenumbers/i;->b(Lcom/google/i18n/phonenumbers/k$a;)Z

    move-result p2

    if-eqz p2, :cond_e

    if-eqz p3, :cond_d

    sget-object p2, Lcom/google/i18n/phonenumbers/i$e;->b:Lcom/google/i18n/phonenumbers/i$e;

    invoke-virtual {p0, p1, p2}, Lcom/google/i18n/phonenumbers/i;->r(Lcom/google/i18n/phonenumbers/k$a;Lcom/google/i18n/phonenumbers/i$e;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_d
    sget-object p2, Lcom/google/i18n/phonenumbers/i$e;->a:Lcom/google/i18n/phonenumbers/i$e;

    invoke-virtual {p0, p1, p2}, Lcom/google/i18n/phonenumbers/i;->r(Lcom/google/i18n/phonenumbers/k$a;Lcom/google/i18n/phonenumbers/i$e;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1

    :cond_e
    :goto_3
    if-eqz p3, :cond_f

    goto :goto_4

    :cond_f
    invoke-static {v2}, Lcom/google/i18n/phonenumbers/i;->K0(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    return-object v2
.end method

.method public B0(Lcom/google/i18n/phonenumbers/k$a;Ljava/lang/String;)Z
    .locals 4

    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/k$a;->k()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/google/i18n/phonenumbers/i;->T(ILjava/lang/String;)Lcom/google/i18n/phonenumbers/j$b;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v3, "001"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-direct {p0, p2}, Lcom/google/i18n/phonenumbers/i;->H(Ljava/lang/String;)I

    move-result p2

    if-eq v0, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/i18n/phonenumbers/i;->U(Lcom/google/i18n/phonenumbers/k$a;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lcom/google/i18n/phonenumbers/i;->Y(Ljava/lang/String;Lcom/google/i18n/phonenumbers/j$b;)Lcom/google/i18n/phonenumbers/i$f;

    move-result-object p1

    sget-object p2, Lcom/google/i18n/phonenumbers/i$f;->l:Lcom/google/i18n/phonenumbers/i$f;

    if-eq p1, p2, :cond_1

    const/4 v2, 0x1

    :cond_1
    :goto_0
    return v2
.end method

.method public C(Lcom/google/i18n/phonenumbers/k$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-direct {p0, p2}, Lcom/google/i18n/phonenumbers/i;->C0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/i18n/phonenumbers/i;->h:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Trying to format number from invalid region "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ". International formatting applied."

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    sget-object p2, Lcom/google/i18n/phonenumbers/i$e;->b:Lcom/google/i18n/phonenumbers/i$e;

    invoke-virtual {p0, p1, p2}, Lcom/google/i18n/phonenumbers/i;->r(Lcom/google/i18n/phonenumbers/k$a;Lcom/google/i18n/phonenumbers/i$e;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/k$a;->k()I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/google/i18n/phonenumbers/i;->U(Lcom/google/i18n/phonenumbers/k$a;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0}, Lcom/google/i18n/phonenumbers/i;->k0(I)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    const/4 v2, 0x1

    const-string v3, " "

    if-ne v0, v2, :cond_2

    invoke-virtual {p0, p2}, Lcom/google/i18n/phonenumbers/i;->n0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/google/i18n/phonenumbers/i$e;->c:Lcom/google/i18n/phonenumbers/i$e;

    invoke-virtual {p0, p1, v0}, Lcom/google/i18n/phonenumbers/i;->r(Lcom/google/i18n/phonenumbers/k$a;Lcom/google/i18n/phonenumbers/i$e;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-direct {p0, p2}, Lcom/google/i18n/phonenumbers/i;->H(Ljava/lang/String;)I

    move-result v2

    if-ne v0, v2, :cond_3

    sget-object p2, Lcom/google/i18n/phonenumbers/i$e;->c:Lcom/google/i18n/phonenumbers/i$e;

    invoke-virtual {p0, p1, p2}, Lcom/google/i18n/phonenumbers/i;->r(Lcom/google/i18n/phonenumbers/k$a;Lcom/google/i18n/phonenumbers/i$e;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p0, p2}, Lcom/google/i18n/phonenumbers/i;->S(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/j$b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/i18n/phonenumbers/j$b;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/google/i18n/phonenumbers/j$b;->r0()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p2}, Lcom/google/i18n/phonenumbers/j$b;->N()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_4
    sget-object p2, Lcom/google/i18n/phonenumbers/i;->D:Ljava/util/regex/Pattern;

    invoke-virtual {p2, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_0

    :cond_5
    const-string v2, ""

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/i18n/phonenumbers/i;->Z(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v0, p2}, Lcom/google/i18n/phonenumbers/i;->T(ILjava/lang/String;)Lcom/google/i18n/phonenumbers/j$b;

    move-result-object p2

    sget-object v4, Lcom/google/i18n/phonenumbers/i$e;->b:Lcom/google/i18n/phonenumbers/i$e;

    invoke-direct {p0, v1, p2, v4}, Lcom/google/i18n/phonenumbers/i;->x(Ljava/lang/String;Lcom/google/i18n/phonenumbers/j$b;Lcom/google/i18n/phonenumbers/i$e;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v4, v5}, Lcom/google/i18n/phonenumbers/i;->E0(Lcom/google/i18n/phonenumbers/k$a;Lcom/google/i18n/phonenumbers/j$b;Lcom/google/i18n/phonenumbers/i$e;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_6

    const/4 p1, 0x0

    invoke-virtual {v5, p1, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Ljava/lang/StringBuilder;->insert(II)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    invoke-direct {p0, v0, v4, v5}, Lcom/google/i18n/phonenumbers/i;->U0(ILcom/google/i18n/phonenumbers/i$e;Ljava/lang/StringBuilder;)V

    :goto_1
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public D(Lcom/google/i18n/phonenumbers/k$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/k$a;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/google/i18n/phonenumbers/i;->C(Lcom/google/i18n/phonenumbers/k$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/k$a;->k()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/i18n/phonenumbers/i;->k0(I)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v0

    :cond_1
    sget-object v2, Lcom/google/i18n/phonenumbers/i;->C:Ljava/util/Map;

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lcom/google/i18n/phonenumbers/i;->N0(Ljava/lang/CharSequence;Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/google/i18n/phonenumbers/i;->U(Lcom/google/i18n/phonenumbers/k$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-le v4, v5, :cond_2

    invoke-virtual {v2, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {p0, p2}, Lcom/google/i18n/phonenumbers/i;->S(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/j$b;

    move-result-object v4

    const-string v5, " "

    if-ne v1, v3, :cond_3

    invoke-virtual {p0, p2}, Lcom/google/i18n/phonenumbers/i;->n0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    if-eqz v4, :cond_5

    invoke-direct {p0, p2}, Lcom/google/i18n/phonenumbers/i;->H(Ljava/lang/String;)I

    move-result v3

    if-ne v1, v3, :cond_5

    invoke-virtual {v4}, Lcom/google/i18n/phonenumbers/j$b;->I()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lcom/google/i18n/phonenumbers/i;->d(Ljava/util/List;Ljava/lang/String;)Lcom/google/i18n/phonenumbers/j$a;

    move-result-object p1

    if-nez p1, :cond_4

    return-object v0

    :cond_4
    invoke-static {}, Lcom/google/i18n/phonenumbers/j$a;->q()Lcom/google/i18n/phonenumbers/j$a$a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/i18n/phonenumbers/j$a$a;->y(Lcom/google/i18n/phonenumbers/j$a;)Lcom/google/i18n/phonenumbers/j$a$a;

    const-string p1, "(\\d+)(.*)"

    invoke-virtual {p2, p1}, Lcom/google/i18n/phonenumbers/j$a;->w(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/j$a;

    const-string p1, "$1$2"

    invoke-virtual {p2, p1}, Lcom/google/i18n/phonenumbers/j$a;->t(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/j$a;

    invoke-virtual {p2}, Lcom/google/i18n/phonenumbers/j$a$a;->x()Lcom/google/i18n/phonenumbers/j$a;

    move-result-object p1

    sget-object p2, Lcom/google/i18n/phonenumbers/i$e;->c:Lcom/google/i18n/phonenumbers/i$e;

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/i18n/phonenumbers/i;->z(Ljava/lang/String;Lcom/google/i18n/phonenumbers/j$a;Lcom/google/i18n/phonenumbers/i$e;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/google/i18n/phonenumbers/j$b;->t()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/i18n/phonenumbers/i;->D:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v4}, Lcom/google/i18n/phonenumbers/j$b;->N()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_7
    const-string v2, ""

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/google/i18n/phonenumbers/i;->Z(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/google/i18n/phonenumbers/i;->T(ILjava/lang/String;)Lcom/google/i18n/phonenumbers/j$b;

    move-result-object v0

    sget-object v4, Lcom/google/i18n/phonenumbers/i$e;->b:Lcom/google/i18n/phonenumbers/i$e;

    invoke-direct {p0, p1, v0, v4, v3}, Lcom/google/i18n/phonenumbers/i;->E0(Lcom/google/i18n/phonenumbers/k$a;Lcom/google/i18n/phonenumbers/j$b;Lcom/google/i18n/phonenumbers/i$e;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_8

    invoke-virtual {v3, v6, v5}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v6, v1}, Ljava/lang/StringBuilder;->insert(II)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v6, v5}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v6, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_8
    invoke-direct {p0, p2}, Lcom/google/i18n/phonenumbers/i;->C0(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_9

    sget-object p1, Lcom/google/i18n/phonenumbers/i;->h:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Trying to format number from invalid region "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ". International formatting applied."

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_9
    invoke-direct {p0, v1, v4, v3}, Lcom/google/i18n/phonenumbers/i;->U0(ILcom/google/i18n/phonenumbers/i$e;Ljava/lang/StringBuilder;)V

    :goto_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public F(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/b;
    .locals 1

    new-instance v0, Lcom/google/i18n/phonenumbers/b;

    invoke-direct {v0, p1}, Lcom/google/i18n/phonenumbers/b;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method F0(Ljava/lang/CharSequence;Lcom/google/i18n/phonenumbers/j$b;Ljava/lang/StringBuilder;ZLcom/google/i18n/phonenumbers/k$a;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/i18n/phonenumbers/f;
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/google/i18n/phonenumbers/j$b;->t()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, "NonMatch"

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/google/i18n/phonenumbers/i;->H0(Ljava/lang/StringBuilder;Ljava/lang/String;)Lcom/google/i18n/phonenumbers/k$a$a;

    move-result-object p1

    if-eqz p4, :cond_2

    invoke-virtual {p5, p1}, Lcom/google/i18n/phonenumbers/k$a;->E(Lcom/google/i18n/phonenumbers/k$a$a;)Lcom/google/i18n/phonenumbers/k$a;

    :cond_2
    sget-object v2, Lcom/google/i18n/phonenumbers/k$a$a;->d:Lcom/google/i18n/phonenumbers/k$a$a;

    if-eq p1, v2, :cond_5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    const/4 p2, 0x2

    if-le p1, p2, :cond_4

    invoke-virtual {p0, v0, p3}, Lcom/google/i18n/phonenumbers/i;->n(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)I

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p5, p1}, Lcom/google/i18n/phonenumbers/k$a;->C(I)Lcom/google/i18n/phonenumbers/k$a;

    return p1

    :cond_3
    new-instance p1, Lcom/google/i18n/phonenumbers/f;

    sget-object p2, Lcom/google/i18n/phonenumbers/f$a;->a:Lcom/google/i18n/phonenumbers/f$a;

    const-string p3, "Country calling code supplied was not recognised."

    invoke-direct {p1, p2, p3}, Lcom/google/i18n/phonenumbers/f;-><init>(Lcom/google/i18n/phonenumbers/f$a;Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lcom/google/i18n/phonenumbers/f;

    sget-object p2, Lcom/google/i18n/phonenumbers/f$a;->c:Lcom/google/i18n/phonenumbers/f$a;

    const-string p3, "Phone number had an IDD, but after this was not long enough to be a viable phone number."

    invoke-direct {p1, p2, p3}, Lcom/google/i18n/phonenumbers/f;-><init>(Lcom/google/i18n/phonenumbers/f$a;Ljava/lang/String;)V

    throw p1

    :cond_5
    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lcom/google/i18n/phonenumbers/j$b;->m()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/i18n/phonenumbers/j$b;->p()Lcom/google/i18n/phonenumbers/j$d;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v4, p2, v3}, Lcom/google/i18n/phonenumbers/i;->I0(Ljava/lang/StringBuilder;Lcom/google/i18n/phonenumbers/j$b;Ljava/lang/StringBuilder;)Z

    iget-object v3, p0, Lcom/google/i18n/phonenumbers/i;->c:Lcom/google/i18n/phonenumbers/internal/b;

    invoke-interface {v3, v0, v2, v1}, Lcom/google/i18n/phonenumbers/internal/b;->a(Ljava/lang/CharSequence;Lcom/google/i18n/phonenumbers/j$d;Z)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/google/i18n/phonenumbers/i;->c:Lcom/google/i18n/phonenumbers/internal/b;

    invoke-interface {v3, v4, v2, v1}, Lcom/google/i18n/phonenumbers/internal/b;->a(Ljava/lang/CharSequence;Lcom/google/i18n/phonenumbers/j$d;Z)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    invoke-direct {p0, v0, p2}, Lcom/google/i18n/phonenumbers/i;->Y0(Ljava/lang/CharSequence;Lcom/google/i18n/phonenumbers/j$b;)Lcom/google/i18n/phonenumbers/i$g;

    move-result-object p2

    sget-object v0, Lcom/google/i18n/phonenumbers/i$g;->f:Lcom/google/i18n/phonenumbers/i$g;

    if-ne p2, v0, :cond_9

    :cond_7
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_8

    sget-object p2, Lcom/google/i18n/phonenumbers/k$a$a;->c:Lcom/google/i18n/phonenumbers/k$a$a;

    invoke-virtual {p5, p2}, Lcom/google/i18n/phonenumbers/k$a;->E(Lcom/google/i18n/phonenumbers/k$a$a;)Lcom/google/i18n/phonenumbers/k$a;

    :cond_8
    invoke-virtual {p5, p1}, Lcom/google/i18n/phonenumbers/k$a;->C(I)Lcom/google/i18n/phonenumbers/k$a;

    return p1

    :cond_9
    invoke-virtual {p5, v1}, Lcom/google/i18n/phonenumbers/k$a;->C(I)Lcom/google/i18n/phonenumbers/k$a;

    return v1
.end method

.method public G(Ljava/lang/String;)I
    .locals 4

    invoke-direct {p0, p1}, Lcom/google/i18n/phonenumbers/i;->C0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/i18n/phonenumbers/i;->h:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid or missing region code ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string p1, "null"

    :cond_0
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") provided."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-direct {p0, p1}, Lcom/google/i18n/phonenumbers/i;->H(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method G0(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/google/i18n/phonenumbers/i;->W:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/i18n/phonenumbers/i;->D0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v1

    const/4 v2, 0x1

    :goto_0
    if-gt v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method H0(Ljava/lang/StringBuilder;Ljava/lang/String;)Lcom/google/i18n/phonenumbers/k$a$a;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/google/i18n/phonenumbers/k$a$a;->d:Lcom/google/i18n/phonenumbers/k$a$a;

    return-object p1

    :cond_0
    sget-object v0, Lcom/google/i18n/phonenumbers/i;->I:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p2, 0x0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/google/i18n/phonenumbers/i;->J0(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/google/i18n/phonenumbers/k$a$a;->a:Lcom/google/i18n/phonenumbers/k$a$a;

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/i;->e:Lcom/google/i18n/phonenumbers/internal/d;

    invoke-virtual {v0, p2}, Lcom/google/i18n/phonenumbers/internal/d;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    invoke-static {p1}, Lcom/google/i18n/phonenumbers/i;->J0(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p2, p1}, Lcom/google/i18n/phonenumbers/i;->T0(Ljava/util/regex/Pattern;Ljava/lang/StringBuilder;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/google/i18n/phonenumbers/k$a$a;->b:Lcom/google/i18n/phonenumbers/k$a$a;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/google/i18n/phonenumbers/k$a$a;->d:Lcom/google/i18n/phonenumbers/k$a$a;

    :goto_0
    return-object p1
.end method

.method I0(Ljava/lang/StringBuilder;Lcom/google/i18n/phonenumbers/j$b;Ljava/lang/StringBuilder;)Z
    .locals 8

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {p2}, Lcom/google/i18n/phonenumbers/j$b;->C()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v3, p0, Lcom/google/i18n/phonenumbers/i;->e:Lcom/google/i18n/phonenumbers/internal/d;

    invoke-virtual {v3, v1}, Lcom/google/i18n/phonenumbers/internal/d;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p2}, Lcom/google/i18n/phonenumbers/j$b;->p()Lcom/google/i18n/phonenumbers/j$d;

    move-result-object v3

    iget-object v4, p0, Lcom/google/i18n/phonenumbers/i;->c:Lcom/google/i18n/phonenumbers/internal/b;

    invoke-interface {v4, p1, v3, v2}, Lcom/google/i18n/phonenumbers/internal/b;->a(Ljava/lang/CharSequence;Lcom/google/i18n/phonenumbers/j$d;Z)Z

    move-result v4

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v5

    invoke-virtual {p2}, Lcom/google/i18n/phonenumbers/j$b;->E()Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x1

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, p2}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v7, v2, v0, p2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_2

    iget-object p2, p0, Lcom/google/i18n/phonenumbers/i;->c:Lcom/google/i18n/phonenumbers/internal/b;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, v3, v2}, Lcom/google/i18n/phonenumbers/internal/b;->a(Ljava/lang/CharSequence;Lcom/google/i18n/phonenumbers/j$d;Z)Z

    move-result p2

    if-nez p2, :cond_2

    return v2

    :cond_2
    if-eqz p3, :cond_3

    if-le v5, v6, :cond_3

    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, v2, p2, p3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    return v6

    :cond_4
    :goto_0
    if-eqz v4, :cond_5

    iget-object p2, p0, Lcom/google/i18n/phonenumbers/i;->c:Lcom/google/i18n/phonenumbers/internal/b;

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, v3, v2}, Lcom/google/i18n/phonenumbers/internal/b;->a(Ljava/lang/CharSequence;Lcom/google/i18n/phonenumbers/j$d;Z)Z

    move-result p2

    if-nez p2, :cond_5

    return v2

    :cond_5
    if-eqz p3, :cond_6

    if-lez v5, :cond_6

    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result p2

    invoke-virtual {p1, v2, p2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    return v6

    :cond_7
    :goto_1
    return v2
.end method

.method public J(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/k$a;
    .locals 1

    sget-object v0, Lcom/google/i18n/phonenumbers/i$f;->a:Lcom/google/i18n/phonenumbers/i$f;

    invoke-virtual {p0, p1, v0}, Lcom/google/i18n/phonenumbers/i;->M(Ljava/lang/String;Lcom/google/i18n/phonenumbers/i$f;)Lcom/google/i18n/phonenumbers/k$a;

    move-result-object p1

    return-object p1
.end method

.method public K(I)Lcom/google/i18n/phonenumbers/k$a;
    .locals 4

    invoke-virtual {p0, p1}, Lcom/google/i18n/phonenumbers/i;->R(I)Lcom/google/i18n/phonenumbers/j$b;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    new-array v1, v1, [Lcom/google/i18n/phonenumbers/j$d;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/google/i18n/phonenumbers/j$b;->z()Lcom/google/i18n/phonenumbers/j$d;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/google/i18n/phonenumbers/j$b;->U()Lcom/google/i18n/phonenumbers/j$d;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/google/i18n/phonenumbers/j$b;->Q()Lcom/google/i18n/phonenumbers/j$d;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/google/i18n/phonenumbers/j$b;->X()Lcom/google/i18n/phonenumbers/j$d;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/google/i18n/phonenumbers/j$b;->W()Lcom/google/i18n/phonenumbers/j$d;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/google/i18n/phonenumbers/j$b;->V()Lcom/google/i18n/phonenumbers/j$d;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/google/i18n/phonenumbers/j$b;->O()Lcom/google/i18n/phonenumbers/j$d;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/i18n/phonenumbers/j$d;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v1}, Lcom/google/i18n/phonenumbers/j$d;->p()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "+"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/google/i18n/phonenumbers/j$d;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ZZ"

    invoke-virtual {p0, v1, v2}, Lcom/google/i18n/phonenumbers/i;->O0(Ljava/lang/CharSequence;Ljava/lang/String;)Lcom/google/i18n/phonenumbers/k$a;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/i18n/phonenumbers/f; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v1

    sget-object v2, Lcom/google/i18n/phonenumbers/i;->h:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v1}, Lcom/google/i18n/phonenumbers/f;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/google/i18n/phonenumbers/i;->h:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid or unknown country calling code provided: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public L(Lcom/google/i18n/phonenumbers/i$f;)Lcom/google/i18n/phonenumbers/k$a;
    .locals 5

    invoke-virtual {p0}, Lcom/google/i18n/phonenumbers/i;->f0()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1, p1}, Lcom/google/i18n/phonenumbers/i;->M(Ljava/lang/String;Lcom/google/i18n/phonenumbers/i$f;)Lcom/google/i18n/phonenumbers/k$a;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_1
    invoke-virtual {p0}, Lcom/google/i18n/phonenumbers/i;->e0()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/i18n/phonenumbers/i;->R(I)Lcom/google/i18n/phonenumbers/j$b;

    move-result-object v2

    invoke-virtual {p0, v2, p1}, Lcom/google/i18n/phonenumbers/i;->W(Lcom/google/i18n/phonenumbers/j$b;Lcom/google/i18n/phonenumbers/i$f;)Lcom/google/i18n/phonenumbers/j$d;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2}, Lcom/google/i18n/phonenumbers/j$d;->p()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "+"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/google/i18n/phonenumbers/j$d;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ZZ"

    invoke-virtual {p0, v1, v2}, Lcom/google/i18n/phonenumbers/i;->O0(Ljava/lang/CharSequence;Ljava/lang/String;)Lcom/google/i18n/phonenumbers/k$a;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/i18n/phonenumbers/f; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v1

    sget-object v2, Lcom/google/i18n/phonenumbers/i;->h:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v1}, Lcom/google/i18n/phonenumbers/f;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public M(Ljava/lang/String;Lcom/google/i18n/phonenumbers/i$f;)Lcom/google/i18n/phonenumbers/k$a;
    .locals 4

    invoke-direct {p0, p1}, Lcom/google/i18n/phonenumbers/i;->C0(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p2, Lcom/google/i18n/phonenumbers/i;->h:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid or unknown region code provided: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/i18n/phonenumbers/i;->S(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/j$b;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/google/i18n/phonenumbers/i;->W(Lcom/google/i18n/phonenumbers/j$b;Lcom/google/i18n/phonenumbers/i$f;)Lcom/google/i18n/phonenumbers/j$d;

    move-result-object p2

    :try_start_0
    invoke-virtual {p2}, Lcom/google/i18n/phonenumbers/j$d;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/google/i18n/phonenumbers/j$d;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/google/i18n/phonenumbers/i;->O0(Ljava/lang/CharSequence;Ljava/lang/String;)Lcom/google/i18n/phonenumbers/k$a;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/i18n/phonenumbers/f; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-object p2, Lcom/google/i18n/phonenumbers/i;->h:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/f;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_1
    return-object v1
.end method

.method public O(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/k$a;
    .locals 5

    invoke-direct {p0, p1}, Lcom/google/i18n/phonenumbers/i;->C0(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/i18n/phonenumbers/i;->h:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid or unknown region code provided: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/i18n/phonenumbers/i;->S(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/j$b;

    move-result-object v0

    sget-object v2, Lcom/google/i18n/phonenumbers/i$f;->a:Lcom/google/i18n/phonenumbers/i$f;

    invoke-virtual {p0, v0, v2}, Lcom/google/i18n/phonenumbers/i;->W(Lcom/google/i18n/phonenumbers/j$b;Lcom/google/i18n/phonenumbers/i$f;)Lcom/google/i18n/phonenumbers/j$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/i18n/phonenumbers/j$d;->p()Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v0}, Lcom/google/i18n/phonenumbers/j$d;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    const/4 v3, 0x2

    if-lt v2, v3, :cond_3

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    invoke-virtual {p0, v3, p1}, Lcom/google/i18n/phonenumbers/i;->O0(Ljava/lang/CharSequence;Ljava/lang/String;)Lcom/google/i18n/phonenumbers/k$a;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/google/i18n/phonenumbers/i;->A0(Lcom/google/i18n/phonenumbers/k$a;)Z

    move-result v4
    :try_end_0
    .catch Lcom/google/i18n/phonenumbers/f; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_2

    return-object v3

    :catch_0
    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public O0(Ljava/lang/CharSequence;Ljava/lang/String;)Lcom/google/i18n/phonenumbers/k$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/i18n/phonenumbers/f;
        }
    .end annotation

    new-instance v0, Lcom/google/i18n/phonenumbers/k$a;

    invoke-direct {v0}, Lcom/google/i18n/phonenumbers/k$a;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/i18n/phonenumbers/i;->P0(Ljava/lang/CharSequence;Ljava/lang/String;Lcom/google/i18n/phonenumbers/k$a;)V

    return-object v0
.end method

.method public P(Lcom/google/i18n/phonenumbers/k$a;)I
    .locals 5

    invoke-virtual {p0, p1}, Lcom/google/i18n/phonenumbers/i;->a0(Lcom/google/i18n/phonenumbers/k$a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/i18n/phonenumbers/i;->S(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/j$b;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/google/i18n/phonenumbers/j$b;->k0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/k$a;->A()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/i18n/phonenumbers/i;->X(Lcom/google/i18n/phonenumbers/k$a;)Lcom/google/i18n/phonenumbers/i$f;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/k$a;->k()I

    move-result v2

    sget-object v3, Lcom/google/i18n/phonenumbers/i$f;->b:Lcom/google/i18n/phonenumbers/i$f;

    if-ne v0, v3, :cond_2

    sget-object v3, Lcom/google/i18n/phonenumbers/i;->r:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0, v0, v2}, Lcom/google/i18n/phonenumbers/i;->p0(Lcom/google/i18n/phonenumbers/i$f;I)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/i18n/phonenumbers/i;->Q(Lcom/google/i18n/phonenumbers/k$a;)I

    move-result p1

    return p1
.end method

.method public P0(Ljava/lang/CharSequence;Ljava/lang/String;Lcom/google/i18n/phonenumbers/k$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/i18n/phonenumbers/f;
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/i18n/phonenumbers/i;->S0(Ljava/lang/CharSequence;Ljava/lang/String;ZZLcom/google/i18n/phonenumbers/k$a;)V

    return-void
.end method

.method public Q(Lcom/google/i18n/phonenumbers/k$a;)I
    .locals 5

    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/k$a;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/i18n/phonenumbers/k$a;

    invoke-direct {v0}, Lcom/google/i18n/phonenumbers/k$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/i18n/phonenumbers/k$a;->B(Lcom/google/i18n/phonenumbers/k$a;)Lcom/google/i18n/phonenumbers/k$a;

    invoke-virtual {v0}, Lcom/google/i18n/phonenumbers/k$a;->d()Lcom/google/i18n/phonenumbers/k$a;

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    sget-object v1, Lcom/google/i18n/phonenumbers/i$e;->b:Lcom/google/i18n/phonenumbers/i$e;

    invoke-virtual {p0, v0, v1}, Lcom/google/i18n/phonenumbers/i;->r(Lcom/google/i18n/phonenumbers/k$a;Lcom/google/i18n/phonenumbers/i$e;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/i18n/phonenumbers/i;->Y:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x3

    if-gt v1, v2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/i18n/phonenumbers/i;->X(Lcom/google/i18n/phonenumbers/k$a;)Lcom/google/i18n/phonenumbers/i$f;

    move-result-object v1

    sget-object v3, Lcom/google/i18n/phonenumbers/i$f;->b:Lcom/google/i18n/phonenumbers/i$f;

    const/4 v4, 0x2

    if-ne v1, v3, :cond_2

    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/k$a;->k()I

    move-result p1

    invoke-static {p1}, Lcom/google/i18n/phonenumbers/i;->I(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    aget-object p1, v0, v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr p1, v0

    return p1

    :cond_2
    aget-object p1, v0, v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    return p1
.end method

.method public Q0(Ljava/lang/CharSequence;Ljava/lang/String;)Lcom/google/i18n/phonenumbers/k$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/i18n/phonenumbers/f;
        }
    .end annotation

    new-instance v0, Lcom/google/i18n/phonenumbers/k$a;

    invoke-direct {v0}, Lcom/google/i18n/phonenumbers/k$a;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/i18n/phonenumbers/i;->R0(Ljava/lang/CharSequence;Ljava/lang/String;Lcom/google/i18n/phonenumbers/k$a;)V

    return-object v0
.end method

.method R(I)Lcom/google/i18n/phonenumbers/j$b;
    .locals 3

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/i;->g:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/i;->a:Lcom/google/i18n/phonenumbers/metadata/source/h;

    invoke-interface {v0, p1}, Lcom/google/i18n/phonenumbers/metadata/source/k;->b(I)Lcom/google/i18n/phonenumbers/j$b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Missing metadata for country code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/i18n/phonenumbers/i;->l(Lcom/google/i18n/phonenumbers/j$b;Ljava/lang/String;)V

    return-object v0
.end method

.method public R0(Ljava/lang/CharSequence;Ljava/lang/String;Lcom/google/i18n/phonenumbers/k$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/i18n/phonenumbers/f;
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/i18n/phonenumbers/i;->S0(Ljava/lang/CharSequence;Ljava/lang/String;ZZLcom/google/i18n/phonenumbers/k$a;)V

    return-void
.end method

.method S(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/j$b;
    .locals 3

    invoke-direct {p0, p1}, Lcom/google/i18n/phonenumbers/i;->C0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/i;->a:Lcom/google/i18n/phonenumbers/metadata/source/h;

    invoke-interface {v0, p1}, Lcom/google/i18n/phonenumbers/metadata/source/m;->a(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/j$b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Missing metadata for region code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/i18n/phonenumbers/i;->l(Lcom/google/i18n/phonenumbers/j$b;Ljava/lang/String;)V

    return-object v0
.end method

.method public U(Lcom/google/i18n/phonenumbers/k$a;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/k$a;->A()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/k$a;->o()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/k$a;->o()I

    move-result v1

    new-array v1, v1, [C

    const/16 v2, 0x30

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([CC)V

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/k$a;->n()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public V(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0, p1}, Lcom/google/i18n/phonenumbers/i;->S(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/j$b;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget-object p2, Lcom/google/i18n/phonenumbers/i;->h:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid or missing region code ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string p1, "null"

    :cond_0
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") provided."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-virtual {v0}, Lcom/google/i18n/phonenumbers/j$b;->B()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    if-eqz p2, :cond_3

    const-string p2, "~"

    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    return-object p1
.end method

.method W(Lcom/google/i18n/phonenumbers/j$b;Lcom/google/i18n/phonenumbers/i$f;)Lcom/google/i18n/phonenumbers/j$d;
    .locals 1

    sget-object v0, Lcom/google/i18n/phonenumbers/i$b;->c:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_0

    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/j$b;->p()Lcom/google/i18n/phonenumbers/j$d;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/j$b;->W()Lcom/google/i18n/phonenumbers/j$d;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/j$b;->V()Lcom/google/i18n/phonenumbers/j$d;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/j$b;->K()Lcom/google/i18n/phonenumbers/j$d;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/j$b;->L()Lcom/google/i18n/phonenumbers/j$d;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/j$b;->X()Lcom/google/i18n/phonenumbers/j$d;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/j$b;->Q()Lcom/google/i18n/phonenumbers/j$d;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/j$b;->o()Lcom/google/i18n/phonenumbers/j$d;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/j$b;->z()Lcom/google/i18n/phonenumbers/j$d;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/j$b;->U()Lcom/google/i18n/phonenumbers/j$d;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/j$b;->O()Lcom/google/i18n/phonenumbers/j$d;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public X(Lcom/google/i18n/phonenumbers/k$a;)Lcom/google/i18n/phonenumbers/i$f;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/google/i18n/phonenumbers/i;->a0(Lcom/google/i18n/phonenumbers/k$a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/k$a;->k()I

    move-result v1

    invoke-direct {p0, v1, v0}, Lcom/google/i18n/phonenumbers/i;->T(ILjava/lang/String;)Lcom/google/i18n/phonenumbers/j$b;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/google/i18n/phonenumbers/i$f;->l:Lcom/google/i18n/phonenumbers/i$f;

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/i18n/phonenumbers/i;->U(Lcom/google/i18n/phonenumbers/k$a;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/google/i18n/phonenumbers/i;->Y(Ljava/lang/String;Lcom/google/i18n/phonenumbers/j$b;)Lcom/google/i18n/phonenumbers/i$f;

    move-result-object p1

    return-object p1
.end method

.method public Z(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/i;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    const-string p1, "ZZ"

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :goto_0
    return-object p1
.end method

.method public a0(Lcom/google/i18n/phonenumbers/k$a;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/k$a;->k()I

    move-result v0

    iget-object v1, p0, Lcom/google/i18n/phonenumbers/i;->b:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    sget-object p1, Lcom/google/i18n/phonenumbers/i;->h:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing/invalid country_code ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 p1, 0x0

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1
    invoke-direct {p0, p1, v1}, Lcom/google/i18n/phonenumbers/i;->b0(Lcom/google/i18n/phonenumbers/k$a;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a1(Lcom/google/i18n/phonenumbers/k$a;)Z
    .locals 6

    invoke-virtual {p0, p1}, Lcom/google/i18n/phonenumbers/i;->A0(Lcom/google/i18n/phonenumbers/k$a;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Lcom/google/i18n/phonenumbers/k$a;

    invoke-direct {v0}, Lcom/google/i18n/phonenumbers/k$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/i18n/phonenumbers/k$a;->B(Lcom/google/i18n/phonenumbers/k$a;)Lcom/google/i18n/phonenumbers/k$a;

    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/k$a;->n()J

    move-result-wide v2

    :cond_1
    const-wide/16 v4, 0xa

    div-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/google/i18n/phonenumbers/k$a;->H(J)Lcom/google/i18n/phonenumbers/k$a;

    invoke-virtual {p0, v0}, Lcom/google/i18n/phonenumbers/i;->z0(Lcom/google/i18n/phonenumbers/k$a;)Lcom/google/i18n/phonenumbers/i$g;

    move-result-object v4

    sget-object v5, Lcom/google/i18n/phonenumbers/i$g;->d:Lcom/google/i18n/phonenumbers/i$g;

    if-eq v4, v5, :cond_3

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/i18n/phonenumbers/i;->A0(Lcom/google/i18n/phonenumbers/k$a;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1, v2, v3}, Lcom/google/i18n/phonenumbers/k$a;->H(J)Lcom/google/i18n/phonenumbers/k$a;

    return v1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Lcom/google/i18n/phonenumbers/k$a;)Z
    .locals 2

    invoke-virtual {p0, p1}, Lcom/google/i18n/phonenumbers/i;->a0(Lcom/google/i18n/phonenumbers/k$a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/i18n/phonenumbers/i;->S(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/j$b;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/i18n/phonenumbers/i;->U(Lcom/google/i18n/phonenumbers/k$a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/i18n/phonenumbers/j$b;->F()Lcom/google/i18n/phonenumbers/j$d;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/i18n/phonenumbers/i;->u0(Ljava/lang/String;Lcom/google/i18n/phonenumbers/j$d;)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1
.end method

.method public c0(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/i;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method d(Ljava/util/List;Ljava/lang/String;)Lcom/google/i18n/phonenumbers/j$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/i18n/phonenumbers/j$a;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/i18n/phonenumbers/j$a;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/i18n/phonenumbers/j$a;

    invoke-virtual {v0}, Lcom/google/i18n/phonenumbers/j$a;->f()I

    move-result v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/google/i18n/phonenumbers/i;->e:Lcom/google/i18n/phonenumbers/internal/d;

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/google/i18n/phonenumbers/j$a;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/i18n/phonenumbers/internal/d;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    iget-object v1, p0, Lcom/google/i18n/phonenumbers/i;->e:Lcom/google/i18n/phonenumbers/internal/d;

    invoke-virtual {v0}, Lcom/google/i18n/phonenumbers/j$a;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/i18n/phonenumbers/internal/d;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public d0()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/i;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public e0()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/i;->g:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public f0()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/i;->f:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public h0(I)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Set<",
            "Lcom/google/i18n/phonenumbers/i$f;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/i18n/phonenumbers/i;->R(I)Lcom/google/i18n/phonenumbers/j$b;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/i18n/phonenumbers/i;->h:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown country calling code for a non-geographical entity provided: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    new-instance p1, Ljava/util/TreeSet;

    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, v0}, Lcom/google/i18n/phonenumbers/i;->g0(Lcom/google/i18n/phonenumbers/j$b;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public i0(Ljava/lang/String;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lcom/google/i18n/phonenumbers/i$f;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/i18n/phonenumbers/i;->C0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/i18n/phonenumbers/i;->h:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid or unknown region code provided: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    new-instance p1, Ljava/util/TreeSet;

    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/i18n/phonenumbers/i;->S(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/j$b;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/i18n/phonenumbers/i;->g0(Lcom/google/i18n/phonenumbers/j$b;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public l0(Ljava/lang/CharSequence;)Z
    .locals 1

    invoke-static {p1}, Lcom/google/i18n/phonenumbers/i;->D0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Lcom/google/i18n/phonenumbers/i;->G0(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object p1, Lcom/google/i18n/phonenumbers/i;->R:Ljava/util/regex/Pattern;

    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    return p1
.end method

.method public m0(Ljava/lang/String;)Z
    .locals 4

    invoke-virtual {p0, p1}, Lcom/google/i18n/phonenumbers/i;->S(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/j$b;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/i18n/phonenumbers/i;->h:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid or unknown region code provided: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {v0}, Lcom/google/i18n/phonenumbers/j$b;->A()Z

    move-result p1

    return p1
.end method

.method n(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)I
    .locals 6

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v2, 0x30

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v2, 0x1

    :goto_0
    const/4 v3, 0x3

    if-gt v2, v3, :cond_2

    if-gt v2, v0, :cond_2

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iget-object v4, p0, Lcom/google/i18n/phonenumbers/i;->b:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public n0(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/i;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public p(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/Iterable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Iterable<",
            "Lcom/google/i18n/phonenumbers/g;",
            ">;"
        }
    .end annotation

    sget-object v3, Lcom/google/i18n/phonenumbers/i$c;->b:Lcom/google/i18n/phonenumbers/i$c;

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/i18n/phonenumbers/i;->q(Ljava/lang/CharSequence;Ljava/lang/String;Lcom/google/i18n/phonenumbers/i$c;J)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method

.method public p0(Lcom/google/i18n/phonenumbers/i$f;I)Z
    .locals 1

    sget-object v0, Lcom/google/i18n/phonenumbers/i$f;->a:Lcom/google/i18n/phonenumbers/i$f;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/google/i18n/phonenumbers/i$f;->c:Lcom/google/i18n/phonenumbers/i$f;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/google/i18n/phonenumbers/i;->s:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/google/i18n/phonenumbers/i$f;->b:Lcom/google/i18n/phonenumbers/i$f;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public q(Ljava/lang/CharSequence;Ljava/lang/String;Lcom/google/i18n/phonenumbers/i$c;J)Ljava/lang/Iterable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/String;",
            "Lcom/google/i18n/phonenumbers/i$c;",
            "J)",
            "Ljava/lang/Iterable<",
            "Lcom/google/i18n/phonenumbers/g;",
            ">;"
        }
    .end annotation

    new-instance v7, Lcom/google/i18n/phonenumbers/i$a;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/i18n/phonenumbers/i$a;-><init>(Lcom/google/i18n/phonenumbers/i;Ljava/lang/CharSequence;Ljava/lang/String;Lcom/google/i18n/phonenumbers/i$c;J)V

    return-object v7
.end method

.method public q0(Lcom/google/i18n/phonenumbers/k$a;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/i18n/phonenumbers/i;->X(Lcom/google/i18n/phonenumbers/k$a;)Lcom/google/i18n/phonenumbers/i$f;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/k$a;->k()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/google/i18n/phonenumbers/i;->p0(Lcom/google/i18n/phonenumbers/i$f;I)Z

    move-result p1

    return p1
.end method

.method public r(Lcom/google/i18n/phonenumbers/k$a;Lcom/google/i18n/phonenumbers/i$e;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/k$a;->n()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/k$a;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/k$a;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/i18n/phonenumbers/i;->s(Lcom/google/i18n/phonenumbers/k$a;Lcom/google/i18n/phonenumbers/i$e;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public r0(Lcom/google/i18n/phonenumbers/k$a;Lcom/google/i18n/phonenumbers/k$a;)Lcom/google/i18n/phonenumbers/i$d;
    .locals 3

    invoke-static {p1}, Lcom/google/i18n/phonenumbers/i;->f(Lcom/google/i18n/phonenumbers/k$a;)Lcom/google/i18n/phonenumbers/k$a;

    move-result-object p1

    invoke-static {p2}, Lcom/google/i18n/phonenumbers/i;->f(Lcom/google/i18n/phonenumbers/k$a;)Lcom/google/i18n/phonenumbers/k$a;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/k$a;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/google/i18n/phonenumbers/k$a;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/k$a;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/i18n/phonenumbers/k$a;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/google/i18n/phonenumbers/i$d;->b:Lcom/google/i18n/phonenumbers/i$d;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/k$a;->k()I

    move-result v0

    invoke-virtual {p2}, Lcom/google/i18n/phonenumbers/k$a;->k()I

    move-result v1

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {p1, p2}, Lcom/google/i18n/phonenumbers/k$a;->j(Lcom/google/i18n/phonenumbers/k$a;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object p1, Lcom/google/i18n/phonenumbers/i$d;->e:Lcom/google/i18n/phonenumbers/i$d;

    return-object p1

    :cond_1
    if-ne v0, v1, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/google/i18n/phonenumbers/i;->o0(Lcom/google/i18n/phonenumbers/k$a;Lcom/google/i18n/phonenumbers/k$a;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/google/i18n/phonenumbers/i$d;->c:Lcom/google/i18n/phonenumbers/i$d;

    return-object p1

    :cond_2
    sget-object p1, Lcom/google/i18n/phonenumbers/i$d;->b:Lcom/google/i18n/phonenumbers/i$d;

    return-object p1

    :cond_3
    invoke-virtual {p1, v1}, Lcom/google/i18n/phonenumbers/k$a;->C(I)Lcom/google/i18n/phonenumbers/k$a;

    invoke-virtual {p1, p2}, Lcom/google/i18n/phonenumbers/k$a;->j(Lcom/google/i18n/phonenumbers/k$a;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Lcom/google/i18n/phonenumbers/i$d;->d:Lcom/google/i18n/phonenumbers/i$d;

    return-object p1

    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/google/i18n/phonenumbers/i;->o0(Lcom/google/i18n/phonenumbers/k$a;Lcom/google/i18n/phonenumbers/k$a;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/google/i18n/phonenumbers/i$d;->c:Lcom/google/i18n/phonenumbers/i$d;

    return-object p1

    :cond_5
    sget-object p1, Lcom/google/i18n/phonenumbers/i$d;->b:Lcom/google/i18n/phonenumbers/i$d;

    return-object p1
.end method

.method public s(Lcom/google/i18n/phonenumbers/k$a;Lcom/google/i18n/phonenumbers/i$e;Ljava/lang/StringBuilder;)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/k$a;->k()I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/google/i18n/phonenumbers/i;->U(Lcom/google/i18n/phonenumbers/k$a;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/i18n/phonenumbers/i$e;->a:Lcom/google/i18n/phonenumbers/i$e;

    if-ne p2, v2, :cond_0

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v0, v2, p3}, Lcom/google/i18n/phonenumbers/i;->U0(ILcom/google/i18n/phonenumbers/i$e;Ljava/lang/StringBuilder;)V

    return-void

    :cond_0
    invoke-direct {p0, v0}, Lcom/google/i18n/phonenumbers/i;->k0(I)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/i18n/phonenumbers/i;->Z(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/google/i18n/phonenumbers/i;->T(ILjava/lang/String;)Lcom/google/i18n/phonenumbers/j$b;

    move-result-object v2

    invoke-direct {p0, v1, v2, p2}, Lcom/google/i18n/phonenumbers/i;->x(Ljava/lang/String;Lcom/google/i18n/phonenumbers/j$b;Lcom/google/i18n/phonenumbers/i$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1, v2, p2, p3}, Lcom/google/i18n/phonenumbers/i;->E0(Lcom/google/i18n/phonenumbers/k$a;Lcom/google/i18n/phonenumbers/j$b;Lcom/google/i18n/phonenumbers/i$e;Ljava/lang/StringBuilder;)V

    invoke-direct {p0, v0, p2, p3}, Lcom/google/i18n/phonenumbers/i;->U0(ILcom/google/i18n/phonenumbers/i$e;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public s0(Lcom/google/i18n/phonenumbers/k$a;Ljava/lang/CharSequence;)Lcom/google/i18n/phonenumbers/i$d;
    .locals 7

    const-string v0, "ZZ"

    :try_start_0
    invoke-virtual {p0, p2, v0}, Lcom/google/i18n/phonenumbers/i;->O0(Ljava/lang/CharSequence;Ljava/lang/String;)Lcom/google/i18n/phonenumbers/k$a;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/google/i18n/phonenumbers/i;->r0(Lcom/google/i18n/phonenumbers/k$a;Lcom/google/i18n/phonenumbers/k$a;)Lcom/google/i18n/phonenumbers/i$d;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/i18n/phonenumbers/f; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lcom/google/i18n/phonenumbers/f;->a()Lcom/google/i18n/phonenumbers/f$a;

    move-result-object v1

    sget-object v2, Lcom/google/i18n/phonenumbers/f$a;->a:Lcom/google/i18n/phonenumbers/f$a;

    if-ne v1, v2, :cond_2

    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/k$a;->k()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/i18n/phonenumbers/i;->Z(I)Ljava/lang/String;

    move-result-object v1

    :try_start_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p2, v1}, Lcom/google/i18n/phonenumbers/i;->O0(Ljava/lang/CharSequence;Ljava/lang/String;)Lcom/google/i18n/phonenumbers/k$a;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/i18n/phonenumbers/i;->r0(Lcom/google/i18n/phonenumbers/k$a;Lcom/google/i18n/phonenumbers/k$a;)Lcom/google/i18n/phonenumbers/i$d;

    move-result-object p1

    sget-object p2, Lcom/google/i18n/phonenumbers/i$d;->e:Lcom/google/i18n/phonenumbers/i$d;

    if-ne p1, p2, :cond_0

    sget-object p1, Lcom/google/i18n/phonenumbers/i$d;->d:Lcom/google/i18n/phonenumbers/i$d;

    :cond_0
    return-object p1

    :cond_1
    new-instance v6, Lcom/google/i18n/phonenumbers/k$a;

    invoke-direct {v6}, Lcom/google/i18n/phonenumbers/k$a;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/i18n/phonenumbers/i;->S0(Ljava/lang/CharSequence;Ljava/lang/String;ZZLcom/google/i18n/phonenumbers/k$a;)V

    invoke-virtual {p0, p1, v6}, Lcom/google/i18n/phonenumbers/i;->r0(Lcom/google/i18n/phonenumbers/k$a;Lcom/google/i18n/phonenumbers/k$a;)Lcom/google/i18n/phonenumbers/i$d;

    move-result-object p1
    :try_end_1
    .catch Lcom/google/i18n/phonenumbers/f; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    :cond_2
    sget-object p1, Lcom/google/i18n/phonenumbers/i$d;->a:Lcom/google/i18n/phonenumbers/i$d;

    return-object p1
.end method

.method public t(Lcom/google/i18n/phonenumbers/k$a;Lcom/google/i18n/phonenumbers/i$e;Ljava/util/List;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/i18n/phonenumbers/k$a;",
            "Lcom/google/i18n/phonenumbers/i$e;",
            "Ljava/util/List<",
            "Lcom/google/i18n/phonenumbers/j$a;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/k$a;->k()I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/google/i18n/phonenumbers/i;->U(Lcom/google/i18n/phonenumbers/k$a;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0}, Lcom/google/i18n/phonenumbers/i;->k0(I)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/i18n/phonenumbers/i;->Z(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/google/i18n/phonenumbers/i;->T(ILjava/lang/String;)Lcom/google/i18n/phonenumbers/j$b;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0, p3, v1}, Lcom/google/i18n/phonenumbers/i;->d(Ljava/util/List;Ljava/lang/String;)Lcom/google/i18n/phonenumbers/j$a;

    move-result-object p3

    if-nez p3, :cond_1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/google/i18n/phonenumbers/j$a;->q()Lcom/google/i18n/phonenumbers/j$a$a;

    move-result-object v4

    invoke-virtual {v4, p3}, Lcom/google/i18n/phonenumbers/j$a$a;->y(Lcom/google/i18n/phonenumbers/j$a;)Lcom/google/i18n/phonenumbers/j$a$a;

    invoke-virtual {p3}, Lcom/google/i18n/phonenumbers/j$a;->g()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_3

    invoke-virtual {v2}, Lcom/google/i18n/phonenumbers/j$b;->B()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_2

    const-string v6, "$NP"

    invoke-virtual {p3, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    const-string v5, "$FG"

    const-string v6, "$1"

    invoke-virtual {p3, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v4, p3}, Lcom/google/i18n/phonenumbers/j$a;->u(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/j$a;

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Lcom/google/i18n/phonenumbers/j$a;->b()Lcom/google/i18n/phonenumbers/j$a;

    :cond_3
    :goto_0
    invoke-virtual {v4}, Lcom/google/i18n/phonenumbers/j$a$a;->x()Lcom/google/i18n/phonenumbers/j$a;

    move-result-object p3

    invoke-virtual {p0, v1, p3, p2}, Lcom/google/i18n/phonenumbers/i;->z(Ljava/lang/String;Lcom/google/i18n/phonenumbers/j$a;Lcom/google/i18n/phonenumbers/i$e;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-direct {p0, p1, v2, p2, v3}, Lcom/google/i18n/phonenumbers/i;->E0(Lcom/google/i18n/phonenumbers/k$a;Lcom/google/i18n/phonenumbers/j$b;Lcom/google/i18n/phonenumbers/i$e;Ljava/lang/StringBuilder;)V

    invoke-direct {p0, v0, p2, v3}, Lcom/google/i18n/phonenumbers/i;->U0(ILcom/google/i18n/phonenumbers/i$e;Ljava/lang/StringBuilder;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public t0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/google/i18n/phonenumbers/i$d;
    .locals 9

    const-string v0, "ZZ"

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/google/i18n/phonenumbers/i;->O0(Ljava/lang/CharSequence;Ljava/lang/String;)Lcom/google/i18n/phonenumbers/k$a;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lcom/google/i18n/phonenumbers/i;->s0(Lcom/google/i18n/phonenumbers/k$a;Ljava/lang/CharSequence;)Lcom/google/i18n/phonenumbers/i$d;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/i18n/phonenumbers/f; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lcom/google/i18n/phonenumbers/f;->a()Lcom/google/i18n/phonenumbers/f$a;

    move-result-object v1

    sget-object v2, Lcom/google/i18n/phonenumbers/f$a;->a:Lcom/google/i18n/phonenumbers/f$a;

    if-ne v1, v2, :cond_0

    :try_start_1
    invoke-virtual {p0, p2, v0}, Lcom/google/i18n/phonenumbers/i;->O0(Ljava/lang/CharSequence;Ljava/lang/String;)Lcom/google/i18n/phonenumbers/k$a;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/google/i18n/phonenumbers/i;->s0(Lcom/google/i18n/phonenumbers/k$a;Ljava/lang/CharSequence;)Lcom/google/i18n/phonenumbers/i$d;

    move-result-object p1
    :try_end_1
    .catch Lcom/google/i18n/phonenumbers/f; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lcom/google/i18n/phonenumbers/f;->a()Lcom/google/i18n/phonenumbers/f$a;

    move-result-object v0

    sget-object v1, Lcom/google/i18n/phonenumbers/f$a;->a:Lcom/google/i18n/phonenumbers/f$a;

    if-ne v0, v1, :cond_0

    :try_start_2
    new-instance v0, Lcom/google/i18n/phonenumbers/k$a;

    invoke-direct {v0}, Lcom/google/i18n/phonenumbers/k$a;-><init>()V

    new-instance v8, Lcom/google/i18n/phonenumbers/k$a;

    invoke-direct {v8}, Lcom/google/i18n/phonenumbers/k$a;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v7, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/i18n/phonenumbers/i;->S0(Ljava/lang/CharSequence;Ljava/lang/String;ZZLcom/google/i18n/phonenumbers/k$a;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v6, v8

    invoke-direct/range {v1 .. v6}, Lcom/google/i18n/phonenumbers/i;->S0(Ljava/lang/CharSequence;Ljava/lang/String;ZZLcom/google/i18n/phonenumbers/k$a;)V

    invoke-virtual {p0, v0, v8}, Lcom/google/i18n/phonenumbers/i;->r0(Lcom/google/i18n/phonenumbers/k$a;Lcom/google/i18n/phonenumbers/k$a;)Lcom/google/i18n/phonenumbers/i$d;

    move-result-object p1
    :try_end_2
    .catch Lcom/google/i18n/phonenumbers/f; {:try_start_2 .. :try_end_2} :catch_2

    return-object p1

    :catch_2
    :cond_0
    sget-object p1, Lcom/google/i18n/phonenumbers/i$d;->a:Lcom/google/i18n/phonenumbers/i$d;

    return-object p1
.end method

.method public u(Lcom/google/i18n/phonenumbers/k$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/k$a;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/i18n/phonenumbers/i;->j0(Lcom/google/i18n/phonenumbers/k$a;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/k$a;->q()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/k$a;->t()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p2, Lcom/google/i18n/phonenumbers/i$e;->c:Lcom/google/i18n/phonenumbers/i$e;

    invoke-virtual {p0, p1, p2}, Lcom/google/i18n/phonenumbers/i;->r(Lcom/google/i18n/phonenumbers/k$a;Lcom/google/i18n/phonenumbers/i$e;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Lcom/google/i18n/phonenumbers/i$b;->a:[I

    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/k$a;->l()Lcom/google/i18n/phonenumbers/k$a$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    const/4 v2, 0x2

    if-eq v0, v2, :cond_8

    const/4 p2, 0x3

    if-eq v0, p2, :cond_7

    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/k$a;->k()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/i18n/phonenumbers/i;->Z(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, v1}, Lcom/google/i18n/phonenumbers/i;->V(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/google/i18n/phonenumbers/i$e;->c:Lcom/google/i18n/phonenumbers/i$e;

    invoke-virtual {p0, p1, v2}, Lcom/google/i18n/phonenumbers/i;->r(Lcom/google/i18n/phonenumbers/k$a;Lcom/google/i18n/phonenumbers/i$e;)Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/k$a;->q()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4, v0, p2}, Lcom/google/i18n/phonenumbers/i;->V0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p2}, Lcom/google/i18n/phonenumbers/i;->S(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/j$b;

    move-result-object p2

    invoke-virtual {p0, p1}, Lcom/google/i18n/phonenumbers/i;->U(Lcom/google/i18n/phonenumbers/k$a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/i18n/phonenumbers/j$b;->I()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2, v0}, Lcom/google/i18n/phonenumbers/i;->d(Ljava/util/List;Ljava/lang/String;)Lcom/google/i18n/phonenumbers/j$a;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Lcom/google/i18n/phonenumbers/j$a;->g()Ljava/lang/String;

    move-result-object v0

    const-string v4, "$1"

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-gtz v4, :cond_5

    goto :goto_0

    :cond_5
    const/4 v5, 0x0

    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/i18n/phonenumbers/i;->M0(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {}, Lcom/google/i18n/phonenumbers/j$a;->q()Lcom/google/i18n/phonenumbers/j$a$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/i18n/phonenumbers/j$a$a;->y(Lcom/google/i18n/phonenumbers/j$a;)Lcom/google/i18n/phonenumbers/j$a$a;

    invoke-virtual {v0}, Lcom/google/i18n/phonenumbers/j$a;->b()Lcom/google/i18n/phonenumbers/j$a;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lcom/google/i18n/phonenumbers/j$a$a;->x()Lcom/google/i18n/phonenumbers/j$a;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, v2, p2}, Lcom/google/i18n/phonenumbers/i;->t(Lcom/google/i18n/phonenumbers/k$a;Lcom/google/i18n/phonenumbers/i$e;Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_7
    sget-object p2, Lcom/google/i18n/phonenumbers/i$e;->b:Lcom/google/i18n/phonenumbers/i$e;

    invoke-virtual {p0, p1, p2}, Lcom/google/i18n/phonenumbers/i;->r(Lcom/google/i18n/phonenumbers/k$a;Lcom/google/i18n/phonenumbers/i$e;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_8
    invoke-virtual {p0, p1, p2}, Lcom/google/i18n/phonenumbers/i;->C(Lcom/google/i18n/phonenumbers/k$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_9
    sget-object p2, Lcom/google/i18n/phonenumbers/i$e;->b:Lcom/google/i18n/phonenumbers/i$e;

    invoke-virtual {p0, p1, p2}, Lcom/google/i18n/phonenumbers/i;->r(Lcom/google/i18n/phonenumbers/k$a;Lcom/google/i18n/phonenumbers/i$e;)Ljava/lang/String;

    move-result-object v3

    :cond_a
    :goto_0
    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/k$a;->q()Ljava/lang/String;

    move-result-object p1

    if-eqz v3, :cond_b

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_b

    invoke-static {v3}, Lcom/google/i18n/phonenumbers/i;->K0(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Lcom/google/i18n/phonenumbers/i;->K0(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    move-object v3, p1

    :cond_b
    return-object v3
.end method

.method u0(Ljava/lang/String;Lcom/google/i18n/phonenumbers/j$d;)Z
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2}, Lcom/google/i18n/phonenumbers/j$d;->l()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v3

    :cond_0
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/i;->c:Lcom/google/i18n/phonenumbers/internal/b;

    invoke-interface {v0, p1, p2, v3}, Lcom/google/i18n/phonenumbers/internal/b;->a(Ljava/lang/CharSequence;Lcom/google/i18n/phonenumbers/j$d;Z)Z

    move-result p1

    return p1
.end method

.method public v(Lcom/google/i18n/phonenumbers/k$a;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/k$a;->k()I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/google/i18n/phonenumbers/i;->U(Lcom/google/i18n/phonenumbers/k$a;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0}, Lcom/google/i18n/phonenumbers/i;->k0(I)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/i18n/phonenumbers/i;->Z(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/google/i18n/phonenumbers/i;->T(ILjava/lang/String;)Lcom/google/i18n/phonenumbers/j$b;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    sget-object v4, Lcom/google/i18n/phonenumbers/i$e;->c:Lcom/google/i18n/phonenumbers/i$e;

    invoke-direct {p0, v1, v2, v4, p2}, Lcom/google/i18n/phonenumbers/i;->y(Ljava/lang/String;Lcom/google/i18n/phonenumbers/j$b;Lcom/google/i18n/phonenumbers/i$e;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1, v2, v4, v3}, Lcom/google/i18n/phonenumbers/i;->E0(Lcom/google/i18n/phonenumbers/k$a;Lcom/google/i18n/phonenumbers/j$b;Lcom/google/i18n/phonenumbers/i$e;Ljava/lang/StringBuilder;)V

    invoke-direct {p0, v0, v4, v3}, Lcom/google/i18n/phonenumbers/i;->U0(ILcom/google/i18n/phonenumbers/i$e;Ljava/lang/StringBuilder;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public v0(Lcom/google/i18n/phonenumbers/k$a;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/i18n/phonenumbers/i;->z0(Lcom/google/i18n/phonenumbers/k$a;)Lcom/google/i18n/phonenumbers/i$g;

    move-result-object p1

    sget-object v0, Lcom/google/i18n/phonenumbers/i$g;->a:Lcom/google/i18n/phonenumbers/i$g;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/google/i18n/phonenumbers/i$g;->b:Lcom/google/i18n/phonenumbers/i$g;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public w(Lcom/google/i18n/phonenumbers/k$a;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/k$a;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/k$a;->p()Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/i18n/phonenumbers/i;->v(Lcom/google/i18n/phonenumbers/k$a;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public w0(Ljava/lang/CharSequence;Ljava/lang/String;)Z
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/google/i18n/phonenumbers/i;->O0(Ljava/lang/CharSequence;Ljava/lang/String;)Lcom/google/i18n/phonenumbers/k$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/i18n/phonenumbers/i;->v0(Lcom/google/i18n/phonenumbers/k$a;)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/i18n/phonenumbers/f; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public x0(Lcom/google/i18n/phonenumbers/k$a;Lcom/google/i18n/phonenumbers/i$f;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/i18n/phonenumbers/i;->y0(Lcom/google/i18n/phonenumbers/k$a;Lcom/google/i18n/phonenumbers/i$f;)Lcom/google/i18n/phonenumbers/i$g;

    move-result-object p1

    sget-object p2, Lcom/google/i18n/phonenumbers/i$g;->a:Lcom/google/i18n/phonenumbers/i$g;

    if-eq p1, p2, :cond_1

    sget-object p2, Lcom/google/i18n/phonenumbers/i$g;->b:Lcom/google/i18n/phonenumbers/i$g;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public y0(Lcom/google/i18n/phonenumbers/k$a;Lcom/google/i18n/phonenumbers/i$f;)Lcom/google/i18n/phonenumbers/i$g;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/google/i18n/phonenumbers/i;->U(Lcom/google/i18n/phonenumbers/k$a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/k$a;->k()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/i18n/phonenumbers/i;->k0(I)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p1, Lcom/google/i18n/phonenumbers/i$g;->c:Lcom/google/i18n/phonenumbers/i$g;

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/i18n/phonenumbers/i;->Z(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/google/i18n/phonenumbers/i;->T(ILjava/lang/String;)Lcom/google/i18n/phonenumbers/j$b;

    move-result-object p1

    invoke-direct {p0, v0, p1, p2}, Lcom/google/i18n/phonenumbers/i;->Z0(Ljava/lang/CharSequence;Lcom/google/i18n/phonenumbers/j$b;Lcom/google/i18n/phonenumbers/i$f;)Lcom/google/i18n/phonenumbers/i$g;

    move-result-object p1

    return-object p1
.end method

.method z(Ljava/lang/String;Lcom/google/i18n/phonenumbers/j$a;Lcom/google/i18n/phonenumbers/i$e;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/i18n/phonenumbers/i;->A(Ljava/lang/String;Lcom/google/i18n/phonenumbers/j$a;Lcom/google/i18n/phonenumbers/i$e;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public z0(Lcom/google/i18n/phonenumbers/k$a;)Lcom/google/i18n/phonenumbers/i$g;
    .locals 1

    sget-object v0, Lcom/google/i18n/phonenumbers/i$f;->l:Lcom/google/i18n/phonenumbers/i$f;

    invoke-virtual {p0, p1, v0}, Lcom/google/i18n/phonenumbers/i;->y0(Lcom/google/i18n/phonenumbers/k$a;Lcom/google/i18n/phonenumbers/i$f;)Lcom/google/i18n/phonenumbers/i$g;

    move-result-object p1

    return-object p1
.end method
