.class public final Lcom/alibaba/fastjson/parser/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:I = 0x4

.field private static B:Z = false

.field private static final C:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[C>;"
        }
    .end annotation
.end field

.field protected static final D:[I

.field public static final E:[C

.field static final F:[I

.field public static final G:[Z

.field public static final H:[Z

.field public static final v:C = '\u001a'

.field public static final w:I = -0x1

.field public static final x:I = -0x2

.field public static final y:I = 0x0

.field public static final z:I = 0x3


# instance fields
.field protected a:I

.field protected b:I

.field public c:I

.field protected d:C

.field protected e:I

.field protected f:I

.field protected g:[C

.field protected h:I

.field protected i:Z

.field protected j:Z

.field protected k:I

.field protected l:Z

.field public m:Ljava/util/TimeZone;

.field public n:Ljava/util/Locale;

.field public o:Ljava/util/Calendar;

.field public p:I

.field protected final q:Ljava/lang/String;

.field protected final r:I

.field protected s:Ljava/lang/String;

.field public t:Z

.field protected u:J


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/4 v0, -0x1

    :try_start_0
    const-string v1, "android.os.Build$VERSION"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "SDK_INT"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move v1, v0

    :goto_0
    const/16 v2, 0x17

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lt v1, v2, :cond_0

    move v1, v4

    goto :goto_1

    :cond_0
    move v1, v3

    :goto_1
    sput-boolean v1, Lcom/alibaba/fastjson/parser/e;->B:Z

    new-instance v1, Ljava/lang/ThreadLocal;

    invoke-direct {v1}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v1, Lcom/alibaba/fastjson/parser/e;->C:Ljava/lang/ThreadLocal;

    const/16 v1, 0x67

    new-array v1, v1, [I

    sput-object v1, Lcom/alibaba/fastjson/parser/e;->D:[I

    const/16 v1, 0x30

    move v2, v1

    :goto_2
    const/16 v5, 0x39

    if-gt v2, v5, :cond_1

    sget-object v5, Lcom/alibaba/fastjson/parser/e;->D:[I

    add-int/lit8 v6, v2, -0x30

    aput v6, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    const/16 v2, 0x61

    move v6, v2

    :goto_3
    const/16 v7, 0x66

    if-gt v6, v7, :cond_2

    sget-object v7, Lcom/alibaba/fastjson/parser/e;->D:[I

    add-int/lit8 v8, v6, -0x61

    add-int/lit8 v8, v8, 0xa

    aput v8, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_2
    const/16 v6, 0x41

    move v7, v6

    :goto_4
    const/16 v8, 0x46

    if-gt v7, v8, :cond_3

    sget-object v8, Lcom/alibaba/fastjson/parser/e;->D:[I

    add-int/lit8 v9, v7, -0x41

    add-int/lit8 v9, v9, 0xa

    aput v9, v8, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_3
    const-string v7, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-virtual {v7}, Ljava/lang/String;->toCharArray()[C

    move-result-object v7

    sput-object v7, Lcom/alibaba/fastjson/parser/e;->E:[C

    const/16 v8, 0x100

    new-array v9, v8, [I

    sput-object v9, Lcom/alibaba/fastjson/parser/e;->F:[I

    invoke-static {v9, v0}, Ljava/util/Arrays;->fill([II)V

    array-length v0, v7

    move v7, v3

    :goto_5
    if-ge v7, v0, :cond_4

    sget-object v9, Lcom/alibaba/fastjson/parser/e;->F:[I

    sget-object v10, Lcom/alibaba/fastjson/parser/e;->E:[C

    aget-char v10, v10, v7

    aput v7, v9, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_4
    sget-object v0, Lcom/alibaba/fastjson/parser/e;->F:[I

    const/16 v7, 0x3d

    aput v3, v0, v7

    new-array v0, v8, [Z

    sput-object v0, Lcom/alibaba/fastjson/parser/e;->G:[Z

    move v0, v3

    :goto_6
    sget-object v7, Lcom/alibaba/fastjson/parser/e;->G:[Z

    array-length v9, v7

    const/16 v10, 0x7a

    const/16 v11, 0x5f

    const/16 v12, 0x5a

    if-ge v0, v9, :cond_8

    if-lt v0, v6, :cond_5

    if-gt v0, v12, :cond_5

    aput-boolean v4, v7, v0

    goto :goto_7

    :cond_5
    if-lt v0, v2, :cond_6

    if-gt v0, v10, :cond_6

    aput-boolean v4, v7, v0

    goto :goto_7

    :cond_6
    if-ne v0, v11, :cond_7

    aput-boolean v4, v7, v0

    :cond_7
    :goto_7
    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    goto :goto_6

    :cond_8
    new-array v0, v8, [Z

    sput-object v0, Lcom/alibaba/fastjson/parser/e;->H:[Z

    :goto_8
    sget-object v0, Lcom/alibaba/fastjson/parser/e;->H:[Z

    array-length v7, v0

    if-ge v3, v7, :cond_d

    if-lt v3, v6, :cond_9

    if-gt v3, v12, :cond_9

    aput-boolean v4, v0, v3

    goto :goto_9

    :cond_9
    if-lt v3, v2, :cond_a

    if-gt v3, v10, :cond_a

    aput-boolean v4, v0, v3

    goto :goto_9

    :cond_a
    if-ne v3, v11, :cond_b

    aput-boolean v4, v0, v3

    goto :goto_9

    :cond_b
    if-lt v3, v1, :cond_c

    if-gt v3, v5, :cond_c

    aput-boolean v4, v0, v3

    :cond_c
    :goto_9
    add-int/lit8 v3, v3, 0x1

    int-to-char v3, v3

    goto :goto_8

    :cond_d
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    sget v0, Lcom/alibaba/fastjson/a;->d:I

    invoke-direct {p0, p1, v0}, Lcom/alibaba/fastjson/parser/e;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/alibaba/fastjson/a;->d:I

    iput v0, p0, Lcom/alibaba/fastjson/parser/e;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/fastjson/parser/e;->i:Z

    iput-boolean v0, p0, Lcom/alibaba/fastjson/parser/e;->j:Z

    sget-object v1, Lcom/alibaba/fastjson/a;->a:Ljava/util/TimeZone;

    iput-object v1, p0, Lcom/alibaba/fastjson/parser/e;->m:Ljava/util/TimeZone;

    sget-object v1, Lcom/alibaba/fastjson/a;->b:Ljava/util/Locale;

    iput-object v1, p0, Lcom/alibaba/fastjson/parser/e;->n:Ljava/util/Locale;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/alibaba/fastjson/parser/e;->o:Ljava/util/Calendar;

    iput v0, p0, Lcom/alibaba/fastjson/parser/e;->p:I

    sget-object v2, Lcom/alibaba/fastjson/parser/e;->C:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [C

    iput-object v2, p0, Lcom/alibaba/fastjson/parser/e;->g:[C

    if-nez v2, :cond_0

    const/16 v2, 0x200

    new-array v2, v2, [C

    iput-object v2, p0, Lcom/alibaba/fastjson/parser/e;->g:[C

    :cond_0
    iput p2, p0, Lcom/alibaba/fastjson/parser/e;->c:I

    iput-object p1, p0, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    iput v2, p0, Lcom/alibaba/fastjson/parser/e;->r:I

    const/4 v3, -0x1

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    if-lt v3, v2, :cond_1

    const/16 p1, 0x1a

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result p1

    :goto_0
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/e;->d:C

    const v2, 0xfeff

    if-ne p1, v2, :cond_2

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/e;->r()C

    :cond_2
    sget-object p1, Lcom/alibaba/fastjson/parser/d;->m:Lcom/alibaba/fastjson/parser/d;

    iget p1, p1, Lcom/alibaba/fastjson/parser/d;->mask:I

    and-int/2addr p1, p2

    if-eqz p1, :cond_3

    const-string v1, ""

    :cond_3
    iput-object v1, p0, Lcom/alibaba/fastjson/parser/e;->s:Ljava/lang/String;

    sget-object p1, Lcom/alibaba/fastjson/parser/d;->l:Lcom/alibaba/fastjson/parser/d;

    iget p1, p1, Lcom/alibaba/fastjson/parser/d;->mask:I

    and-int/2addr p1, p2

    if-eqz p1, :cond_4

    move v0, v4

    :cond_4
    iput-boolean v0, p0, Lcom/alibaba/fastjson/parser/e;->t:Z

    return-void
.end method

.method public constructor <init>([CI)V
    .locals 1

    sget v0, Lcom/alibaba/fastjson/a;->d:I

    invoke-direct {p0, p1, p2, v0}, Lcom/alibaba/fastjson/parser/e;-><init>([CII)V

    return-void
.end method

.method public constructor <init>([CII)V
    .locals 2

    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2}, Ljava/lang/String;-><init>([CII)V

    invoke-direct {p0, v0, p3}, Lcom/alibaba/fastjson/parser/e;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private O()V
    .locals 2

    iget v0, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/alibaba/fastjson/parser/e;->k:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/fastjson/parser/e;->l:Z

    :goto_0
    iget v0, p0, Lcom/alibaba/fastjson/parser/e;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/fastjson/parser/e;->h:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/e;->r()C

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/e;->d:C

    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/e;->c0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    iput v0, p0, Lcom/alibaba/fastjson/parser/e;->a:I

    goto :goto_1

    :cond_1
    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x6

    iput v0, p0, Lcom/alibaba/fastjson/parser/e;->a:I

    goto :goto_1

    :cond_2
    const-string v1, "false"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x7

    iput v0, p0, Lcom/alibaba/fastjson/parser/e;->a:I

    goto :goto_1

    :cond_3
    const-string v1, "new"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v0, 0x9

    iput v0, p0, Lcom/alibaba/fastjson/parser/e;->a:I

    goto :goto_1

    :cond_4
    const-string v1, "undefined"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v0, 0x17

    iput v0, p0, Lcom/alibaba/fastjson/parser/e;->a:I

    goto :goto_1

    :cond_5
    const-string v1, "Set"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v0, 0x15

    iput v0, p0, Lcom/alibaba/fastjson/parser/e;->a:I

    goto :goto_1

    :cond_6
    const-string v1, "TreeSet"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x16

    iput v0, p0, Lcom/alibaba/fastjson/parser/e;->a:I

    goto :goto_1

    :cond_7
    const/16 v0, 0x12

    iput v0, p0, Lcom/alibaba/fastjson/parser/e;->a:I

    :goto_1
    return-void
.end method

.method private X(CCCCCCCC)V
    .locals 2

    iget-object v0, p0, Lcom/alibaba/fastjson/parser/e;->m:Ljava/util/TimeZone;

    iget-object v1, p0, Lcom/alibaba/fastjson/parser/e;->n:Ljava/util/Locale;

    invoke-static {v0, v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson/parser/e;->o:Ljava/util/Calendar;

    add-int/lit8 p1, p1, -0x30

    mul-int/lit16 p1, p1, 0x3e8

    add-int/lit8 p2, p2, -0x30

    mul-int/lit8 p2, p2, 0x64

    add-int/2addr p1, p2

    add-int/lit8 p3, p3, -0x30

    mul-int/lit8 p3, p3, 0xa

    add-int/2addr p1, p3

    add-int/lit8 p4, p4, -0x30

    add-int/2addr p1, p4

    add-int/lit8 p5, p5, -0x30

    mul-int/lit8 p5, p5, 0xa

    add-int/lit8 p6, p6, -0x30

    add-int/2addr p5, p6

    const/4 p2, 0x1

    sub-int/2addr p5, p2

    add-int/lit8 p7, p7, -0x30

    mul-int/lit8 p7, p7, 0xa

    add-int/lit8 p8, p8, -0x30

    add-int/2addr p7, p8

    invoke-virtual {v0, p2, p1}, Ljava/util/Calendar;->set(II)V

    iget-object p1, p0, Lcom/alibaba/fastjson/parser/e;->o:Ljava/util/Calendar;

    const/4 p2, 0x2

    invoke-virtual {p1, p2, p5}, Ljava/util/Calendar;->set(II)V

    iget-object p1, p0, Lcom/alibaba/fastjson/parser/e;->o:Ljava/util/Calendar;

    const/4 p2, 0x5

    invoke-virtual {p1, p2, p7}, Ljava/util/Calendar;->set(II)V

    return-void
.end method

.method static c(CCCCCCII)Z
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0x31

    if-lt p0, v1, :cond_d

    const/16 v2, 0x33

    if-le p0, v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 p0, 0x30

    if-lt p1, p0, :cond_d

    const/16 v3, 0x39

    if-le p1, v3, :cond_1

    goto :goto_1

    :cond_1
    if-lt p2, p0, :cond_d

    if-le p2, v3, :cond_2

    goto :goto_1

    :cond_2
    if-lt p3, p0, :cond_d

    if-le p3, v3, :cond_3

    goto :goto_1

    :cond_3
    const/16 p1, 0x32

    if-ne p4, p0, :cond_5

    if-lt p5, v1, :cond_4

    if-le p5, v3, :cond_6

    :cond_4
    return v0

    :cond_5
    if-ne p4, v1, :cond_d

    if-eq p5, p0, :cond_6

    if-eq p5, v1, :cond_6

    if-eq p5, p1, :cond_6

    return v0

    :cond_6
    if-ne p6, p0, :cond_8

    if-lt p7, v1, :cond_7

    if-le p7, v3, :cond_c

    :cond_7
    return v0

    :cond_8
    if-eq p6, v1, :cond_b

    if-ne p6, p1, :cond_9

    goto :goto_0

    :cond_9
    if-ne p6, v2, :cond_a

    if-eq p7, p0, :cond_c

    if-eq p7, v1, :cond_c

    :cond_a
    return v0

    :cond_b
    :goto_0
    if-lt p7, p0, :cond_d

    if-le p7, v3, :cond_c

    goto :goto_1

    :cond_c
    const/4 p0, 0x1

    return p0

    :cond_d
    :goto_1
    return v0
.end method

.method static d(CCCCCC)Z
    .locals 4

    const/16 v0, 0x39

    const/4 v1, 0x0

    const/16 v2, 0x30

    if-ne p0, v2, :cond_1

    if-lt p1, v2, :cond_0

    if-le p1, v0, :cond_4

    :cond_0
    return v1

    :cond_1
    const/16 v3, 0x31

    if-ne p0, v3, :cond_3

    if-lt p1, v2, :cond_2

    if-le p1, v0, :cond_4

    :cond_2
    return v1

    :cond_3
    const/16 v3, 0x32

    if-ne p0, v3, :cond_b

    if-lt p1, v2, :cond_b

    const/16 p0, 0x34

    if-le p1, p0, :cond_4

    goto :goto_0

    :cond_4
    const/16 p0, 0x35

    const/16 p1, 0x36

    if-lt p2, v2, :cond_6

    if-gt p2, p0, :cond_6

    if-lt p3, v2, :cond_5

    if-le p3, v0, :cond_7

    :cond_5
    return v1

    :cond_6
    if-ne p2, p1, :cond_b

    if-eq p3, v2, :cond_7

    return v1

    :cond_7
    if-lt p4, v2, :cond_9

    if-gt p4, p0, :cond_9

    if-lt p5, v2, :cond_8

    if-le p5, v0, :cond_a

    :cond_8
    return v1

    :cond_9
    if-ne p4, p1, :cond_b

    if-eq p5, v2, :cond_a

    return v1

    :cond_a
    const/4 p0, 0x1

    return p0

    :cond_b
    :goto_0
    return v1
.end method

.method private final d0(II)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/alibaba/fastjson/parser/e;->g:[C

    array-length v1, v0

    const/4 v2, 0x0

    if-ge p2, v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    add-int v3, p1, p2

    invoke-virtual {v1, p1, v3, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    new-instance p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/alibaba/fastjson/parser/e;->g:[C

    invoke-direct {p1, v0, v2, p2}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    :cond_0
    new-array v0, p2, [C

    iget-object v1, p0, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    add-int/2addr p2, p1

    invoke-virtual {v1, p1, p2, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([C)V

    return-object p1
.end method

.method public static final i(Ljava/lang/String;II)[B
    .locals 12

    const/4 v0, 0x0

    if-nez p2, :cond_0

    new-array p0, v0, [B

    return-object p0

    :cond_0
    add-int v1, p1, p2

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ge p1, v1, :cond_1

    sget-object v3, Lcom/alibaba/fastjson/parser/e;->F:[I

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aget v3, v3, v4

    if-gez v3, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-lez v1, :cond_2

    sget-object v3, Lcom/alibaba/fastjson/parser/e;->F:[I

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aget v3, v3, v4

    if-gez v3, :cond_2

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x3d

    if-ne v3, v4, :cond_4

    add-int/lit8 v3, v1, -0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v4, :cond_3

    const/4 v3, 0x2

    goto :goto_2

    :cond_3
    move v3, v2

    goto :goto_2

    :cond_4
    move v3, v0

    :goto_2
    sub-int v4, v1, p1

    add-int/2addr v4, v2

    const/16 v5, 0x4c

    if-le p2, v5, :cond_6

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v5, 0xd

    if-ne p2, v5, :cond_5

    div-int/lit8 p2, v4, 0x4e

    goto :goto_3

    :cond_5
    move p2, v0

    :goto_3
    shl-int/2addr p2, v2

    goto :goto_4

    :cond_6
    move p2, v0

    :goto_4
    sub-int/2addr v4, p2

    mul-int/lit8 v4, v4, 0x6

    shr-int/lit8 v4, v4, 0x3

    sub-int/2addr v4, v3

    new-array v5, v4, [B

    div-int/lit8 v6, v4, 0x3

    mul-int/lit8 v6, v6, 0x3

    move v7, v0

    move v8, v7

    :goto_5
    if-ge v7, v6, :cond_8

    sget-object v9, Lcom/alibaba/fastjson/parser/e;->F:[I

    add-int/lit8 v10, p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    aget p1, v9, p1

    shl-int/lit8 p1, p1, 0x12

    add-int/lit8 v11, v10, 0x1

    invoke-virtual {p0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    aget v10, v9, v10

    shl-int/lit8 v10, v10, 0xc

    or-int/2addr p1, v10

    add-int/lit8 v10, v11, 0x1

    invoke-virtual {p0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    aget v11, v9, v11

    shl-int/lit8 v11, v11, 0x6

    or-int/2addr p1, v11

    add-int/lit8 v11, v10, 0x1

    invoke-virtual {p0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    aget v9, v9, v10

    or-int/2addr p1, v9

    add-int/lit8 v9, v7, 0x1

    shr-int/lit8 v10, p1, 0x10

    int-to-byte v10, v10

    aput-byte v10, v5, v7

    add-int/lit8 v7, v9, 0x1

    shr-int/lit8 v10, p1, 0x8

    int-to-byte v10, v10

    aput-byte v10, v5, v9

    add-int/lit8 v9, v7, 0x1

    int-to-byte p1, p1

    aput-byte p1, v5, v7

    if-lez p2, :cond_7

    add-int/lit8 v8, v8, 0x1

    const/16 p1, 0x13

    if-ne v8, p1, :cond_7

    add-int/lit8 v11, v11, 0x2

    move v8, v0

    :cond_7
    move p1, v11

    move v7, v9

    goto :goto_5

    :cond_8
    if-ge v7, v4, :cond_a

    move p2, v0

    :goto_6
    sub-int v6, v1, v3

    if-gt p1, v6, :cond_9

    sget-object v6, Lcom/alibaba/fastjson/parser/e;->F:[I

    add-int/lit8 v8, p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    aget p1, v6, p1

    mul-int/lit8 v6, p2, 0x6

    rsub-int/lit8 v6, v6, 0x12

    shl-int/2addr p1, v6

    or-int/2addr v0, p1

    add-int/2addr p2, v2

    move p1, v8

    goto :goto_6

    :cond_9
    const/16 p0, 0x10

    :goto_7
    if-ge v7, v4, :cond_a

    add-int/lit8 p1, v7, 0x1

    shr-int p2, v0, p0

    int-to-byte p2, p2

    aput-byte p2, v5, v7

    add-int/lit8 p0, p0, -0x8

    move v7, p1

    goto :goto_7

    :cond_a
    return-object v5
.end method

.method private q(J)I
    .locals 16

    move-object/from16 v0, p0

    iget-char v1, v0, Lcom/alibaba/fastjson/parser/e;->d:C

    const/4 v2, 0x1

    move v3, v2

    :goto_0
    const/16 v4, 0x22

    const/4 v7, 0x0

    const/4 v8, -0x2

    const/16 v9, 0x9

    const/16 v10, 0xd

    const/16 v11, 0xa

    const/16 v13, 0x20

    if-ne v1, v4, :cond_0

    goto :goto_1

    :cond_0
    const/16 v4, 0x27

    if-ne v1, v4, :cond_9

    :goto_1
    iget v4, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/2addr v4, v3

    const-wide v14, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    :goto_2
    iget v12, v0, Lcom/alibaba/fastjson/parser/e;->r:I

    if-ge v4, v12, :cond_2

    iget-object v12, v0, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    invoke-virtual {v12, v4}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-ne v12, v1, :cond_1

    iget v1, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    sub-int/2addr v4, v1

    sub-int/2addr v4, v3

    add-int/2addr v3, v4

    goto :goto_3

    :cond_1
    int-to-long v5, v12

    xor-long/2addr v5, v14

    const-wide v14, 0x100000001b3L

    mul-long/2addr v14, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    cmp-long v1, v14, p1

    if-eqz v1, :cond_3

    iput-wide v14, v0, Lcom/alibaba/fastjson/parser/e;->u:J

    iput v8, v0, Lcom/alibaba/fastjson/parser/e;->p:I

    return v7

    :cond_3
    iget v1, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/2addr v3, v2

    add-int/2addr v1, v3

    iget v4, v0, Lcom/alibaba/fastjson/parser/e;->r:I

    if-lt v1, v4, :cond_4

    const/16 v1, 0x1a

    goto :goto_4

    :cond_4
    iget-object v4, v0, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    :goto_4
    const/16 v4, 0x3a

    if-ne v1, v4, :cond_5

    add-int/2addr v3, v2

    return v3

    :cond_5
    if-gt v1, v13, :cond_8

    if-eq v1, v13, :cond_6

    if-eq v1, v11, :cond_6

    if-eq v1, v10, :cond_6

    if-eq v1, v9, :cond_6

    const/16 v4, 0xc

    if-eq v1, v4, :cond_6

    const/16 v4, 0x8

    if-ne v1, v4, :cond_8

    :cond_6
    iget v1, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/lit8 v4, v3, 0x1

    add-int/2addr v1, v3

    iget v3, v0, Lcom/alibaba/fastjson/parser/e;->r:I

    if-lt v1, v3, :cond_7

    const/16 v1, 0x1a

    goto :goto_5

    :cond_7
    iget-object v3, v0, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    :goto_5
    move v3, v4

    goto :goto_4

    :cond_8
    new-instance v1, Lcom/alibaba/fastjson/d;

    const-string v2, "match feild error expect \':\'"

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    if-eq v1, v13, :cond_b

    if-eq v1, v11, :cond_b

    if-eq v1, v10, :cond_b

    if-eq v1, v9, :cond_b

    const/16 v4, 0xc

    if-eq v1, v4, :cond_b

    const/16 v4, 0x8

    if-ne v1, v4, :cond_a

    goto :goto_6

    :cond_a
    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/alibaba/fastjson/parser/e;->u:J

    iput v8, v0, Lcom/alibaba/fastjson/parser/e;->p:I

    return v7

    :cond_b
    :goto_6
    iget v1, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/lit8 v4, v3, 0x1

    add-int/2addr v1, v3

    iget v3, v0, Lcom/alibaba/fastjson/parser/e;->r:I

    if-lt v1, v3, :cond_c

    const/16 v1, 0x1a

    goto :goto_7

    :cond_c
    iget-object v3, v0, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    :goto_7
    move v3, v4

    goto/16 :goto_0
.end method

.method private static x([CI)Ljava/lang/String;
    .locals 12

    new-array v0, p1, [C

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, p1, :cond_9

    aget-char v4, p0, v2

    const/16 v5, 0x5c

    const/4 v6, 0x1

    if-eq v4, v5, :cond_0

    add-int/lit8 v5, v3, 0x1

    aput-char v4, v0, v3

    move v3, v5

    goto/16 :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    aget-char v4, p0, v2

    const/16 v7, 0x22

    if-eq v4, v7, :cond_8

    const/16 v7, 0x27

    if-eq v4, v7, :cond_7

    const/16 v7, 0x46

    if-eq v4, v7, :cond_6

    if-eq v4, v5, :cond_5

    const/16 v5, 0x62

    if-eq v4, v5, :cond_4

    const/16 v5, 0x66

    if-eq v4, v5, :cond_6

    const/16 v5, 0x6e

    if-eq v4, v5, :cond_3

    const/16 v5, 0x72

    if-eq v4, v5, :cond_2

    const/16 v5, 0x78

    const/16 v7, 0x10

    if-eq v4, v5, :cond_1

    const/4 v5, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    packed-switch v4, :pswitch_data_0

    packed-switch v4, :pswitch_data_1

    new-instance p0, Lcom/alibaba/fastjson/d;

    const-string p1, "unclosed.str.lit"

    invoke-direct {p0, p1}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0xb

    aput-char v5, v0, v3

    goto/16 :goto_1

    :pswitch_1
    add-int/lit8 v4, v3, 0x1

    new-instance v10, Ljava/lang/String;

    new-array v5, v5, [C

    add-int/lit8 v2, v2, 0x1

    aget-char v11, p0, v2

    aput-char v11, v5, v1

    add-int/2addr v2, v6

    aget-char v11, p0, v2

    aput-char v11, v5, v6

    add-int/2addr v2, v6

    aget-char v11, p0, v2

    aput-char v11, v5, v9

    add-int/2addr v2, v6

    aget-char v9, p0, v2

    aput-char v9, v5, v8

    invoke-direct {v10, v5}, Ljava/lang/String;-><init>([C)V

    invoke-static {v10, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v5

    int-to-char v5, v5

    aput-char v5, v0, v3

    goto/16 :goto_1

    :pswitch_2
    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x9

    aput-char v5, v0, v3

    goto/16 :goto_1

    :pswitch_3
    add-int/lit8 v4, v3, 0x1

    const/4 v5, 0x7

    aput-char v5, v0, v3

    goto/16 :goto_1

    :pswitch_4
    add-int/lit8 v4, v3, 0x1

    const/4 v5, 0x6

    aput-char v5, v0, v3

    goto/16 :goto_1

    :pswitch_5
    add-int/lit8 v4, v3, 0x1

    const/4 v5, 0x5

    aput-char v5, v0, v3

    goto :goto_1

    :pswitch_6
    add-int/lit8 v4, v3, 0x1

    aput-char v5, v0, v3

    goto :goto_1

    :pswitch_7
    add-int/lit8 v4, v3, 0x1

    aput-char v8, v0, v3

    goto :goto_1

    :pswitch_8
    add-int/lit8 v4, v3, 0x1

    aput-char v9, v0, v3

    goto :goto_1

    :pswitch_9
    add-int/lit8 v4, v3, 0x1

    aput-char v6, v0, v3

    goto :goto_1

    :pswitch_a
    add-int/lit8 v4, v3, 0x1

    aput-char v1, v0, v3

    goto :goto_1

    :pswitch_b
    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x2f

    aput-char v5, v0, v3

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v3, 0x1

    sget-object v5, Lcom/alibaba/fastjson/parser/e;->D:[I

    add-int/lit8 v2, v2, 0x1

    aget-char v8, p0, v2

    aget v8, v5, v8

    mul-int/2addr v8, v7

    add-int/2addr v2, v6

    aget-char v7, p0, v2

    aget v5, v5, v7

    add-int/2addr v8, v5

    int-to-char v5, v8

    aput-char v5, v0, v3

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0xd

    aput-char v5, v0, v3

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0xa

    aput-char v5, v0, v3

    goto :goto_1

    :cond_4
    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x8

    aput-char v5, v0, v3

    goto :goto_1

    :cond_5
    add-int/lit8 v4, v3, 0x1

    aput-char v5, v0, v3

    goto :goto_1

    :cond_6
    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0xc

    aput-char v5, v0, v3

    goto :goto_1

    :cond_7
    add-int/lit8 v4, v3, 0x1

    aput-char v7, v0, v3

    goto :goto_1

    :cond_8
    add-int/lit8 v4, v3, 0x1

    aput-char v7, v0, v3

    :goto_1
    move v3, v4

    :goto_2
    add-int/2addr v2, v6

    goto/16 :goto_0

    :cond_9
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v1, v3}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x2f
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x74
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public A(J)Ljava/util/Date;
    .locals 13

    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/fastjson/parser/e;->p:I

    invoke-direct {p0, p1, p2}, Lcom/alibaba/fastjson/parser/e;->q(J)I

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    iget v1, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    iget-char v2, p0, Lcom/alibaba/fastjson/parser/e;->d:C

    add-int/lit8 v3, p1, 0x1

    add-int/2addr p1, v1

    iget v4, p0, Lcom/alibaba/fastjson/parser/e;->r:I

    const/16 v5, 0x1a

    if-lt p1, v4, :cond_1

    move p1, v5

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    :goto_0
    const/16 v4, 0x22

    const/4 v6, -0x1

    if-ne p1, v4, :cond_5

    iget p1, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int v7, p1, v3

    add-int/lit8 v8, v3, 0x1

    add-int/2addr p1, v3

    iget v3, p0, Lcom/alibaba/fastjson/parser/e;->r:I

    if-lt p1, v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->charAt(I)C

    :goto_1
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    iget v3, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/2addr v3, v8

    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->indexOf(II)I

    move-result p1

    if-eq p1, v6, :cond_4

    sub-int/2addr p1, v7

    iput v7, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    invoke-virtual {p0, v0, p1}, Lcom/alibaba/fastjson/parser/e;->N(ZI)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/alibaba/fastjson/parser/e;->o:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    add-int/2addr v8, p1

    add-int/lit8 p1, v8, 0x1

    add-int/2addr v8, v1

    invoke-virtual {p0, v8}, Lcom/alibaba/fastjson/parser/e;->b(I)C

    move-result v3

    iput v1, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    goto/16 :goto_6

    :cond_3
    iput v1, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    iput v6, p0, Lcom/alibaba/fastjson/parser/e;->p:I

    return-object p2

    :cond_4
    new-instance p1, Lcom/alibaba/fastjson/d;

    const-string p2, "unclosed str"

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const/16 v0, 0x30

    if-lt p1, v0, :cond_16

    const/16 v7, 0x39

    if-gt p1, v7, :cond_16

    sub-int/2addr p1, v0

    int-to-long v8, p1

    :goto_2
    iget p1, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/lit8 v10, v3, 0x1

    add-int/2addr p1, v3

    iget v3, p0, Lcom/alibaba/fastjson/parser/e;->r:I

    if-lt p1, v3, :cond_6

    move p1, v5

    goto :goto_3

    :cond_6
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    :goto_3
    if-lt p1, v0, :cond_7

    if-gt p1, v7, :cond_7

    const-wide/16 v11, 0xa

    mul-long/2addr v8, v11

    add-int/lit8 p1, p1, -0x30

    int-to-long v11, p1

    add-long/2addr v8, v11

    move v3, v10

    goto :goto_2

    :cond_7
    const/16 v0, 0x2e

    if-ne p1, v0, :cond_8

    iput v6, p0, Lcom/alibaba/fastjson/parser/e;->p:I

    return-object p2

    :cond_8
    if-ne p1, v4, :cond_a

    iget p1, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/lit8 v0, v10, 0x1

    add-int/2addr p1, v10

    iget v3, p0, Lcom/alibaba/fastjson/parser/e;->r:I

    if-lt p1, v3, :cond_9

    move p1, v5

    goto :goto_4

    :cond_9
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    :goto_4
    move v3, p1

    move p1, v0

    goto :goto_5

    :cond_a
    move v3, p1

    move p1, v10

    :goto_5
    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-gez v0, :cond_b

    iput v6, p0, Lcom/alibaba/fastjson/parser/e;->p:I

    return-object p2

    :cond_b
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v8, v9}, Ljava/util/Date;-><init>(J)V

    :goto_6
    const/16 v4, 0x10

    const/16 v7, 0x2c

    if-ne v3, v7, :cond_d

    iget p2, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/lit8 p1, p1, -0x1

    add-int/2addr p2, p1

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    iget p1, p0, Lcom/alibaba/fastjson/parser/e;->r:I

    if-lt p2, p1, :cond_c

    goto :goto_7

    :cond_c
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    :goto_7
    iput-char v5, p0, Lcom/alibaba/fastjson/parser/e;->d:C

    const/4 p1, 0x3

    iput p1, p0, Lcom/alibaba/fastjson/parser/e;->p:I

    iput v4, p0, Lcom/alibaba/fastjson/parser/e;->a:I

    return-object v0

    :cond_d
    const/16 v8, 0x7d

    if-ne v3, v8, :cond_15

    iget v3, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/lit8 v9, p1, 0x1

    add-int/2addr v3, p1

    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/e;->b(I)C

    move-result p1

    if-ne p1, v7, :cond_f

    iput v4, p0, Lcom/alibaba/fastjson/parser/e;->a:I

    iget p1, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/lit8 v9, v9, -0x1

    add-int/2addr p1, v9

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    iget p2, p0, Lcom/alibaba/fastjson/parser/e;->r:I

    if-lt p1, p2, :cond_e

    goto :goto_8

    :cond_e
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    :goto_8
    iput-char v5, p0, Lcom/alibaba/fastjson/parser/e;->d:C

    goto :goto_b

    :cond_f
    const/16 v3, 0x5d

    if-ne p1, v3, :cond_11

    const/16 p1, 0xf

    iput p1, p0, Lcom/alibaba/fastjson/parser/e;->a:I

    iget p1, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/lit8 v9, v9, -0x1

    add-int/2addr p1, v9

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    iget p2, p0, Lcom/alibaba/fastjson/parser/e;->r:I

    if-lt p1, p2, :cond_10

    goto :goto_9

    :cond_10
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    :goto_9
    iput-char v5, p0, Lcom/alibaba/fastjson/parser/e;->d:C

    goto :goto_b

    :cond_11
    if-ne p1, v8, :cond_13

    const/16 p1, 0xd

    iput p1, p0, Lcom/alibaba/fastjson/parser/e;->a:I

    iget p1, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/lit8 v9, v9, -0x1

    add-int/2addr p1, v9

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    iget p2, p0, Lcom/alibaba/fastjson/parser/e;->r:I

    if-lt p1, p2, :cond_12

    goto :goto_a

    :cond_12
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    :goto_a
    iput-char v5, p0, Lcom/alibaba/fastjson/parser/e;->d:C

    goto :goto_b

    :cond_13
    if-ne p1, v5, :cond_14

    const/16 p1, 0x14

    iput p1, p0, Lcom/alibaba/fastjson/parser/e;->a:I

    iget p1, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/lit8 v9, v9, -0x1

    add-int/2addr p1, v9

    iput p1, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    iput-char v5, p0, Lcom/alibaba/fastjson/parser/e;->d:C

    :goto_b
    const/4 p1, 0x4

    iput p1, p0, Lcom/alibaba/fastjson/parser/e;->p:I

    return-object v0

    :cond_14
    iput v1, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    iput-char v2, p0, Lcom/alibaba/fastjson/parser/e;->d:C

    iput v6, p0, Lcom/alibaba/fastjson/parser/e;->p:I

    return-object p2

    :cond_15
    iput v1, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    iput-char v2, p0, Lcom/alibaba/fastjson/parser/e;->d:C

    iput v6, p0, Lcom/alibaba/fastjson/parser/e;->p:I

    return-object p2

    :cond_16
    iput v6, p0, Lcom/alibaba/fastjson/parser/e;->p:I

    return-object p2
.end method

.method public final B(J)D
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iput v1, v0, Lcom/alibaba/fastjson/parser/e;->p:I

    invoke-direct/range {p0 .. p2}, Lcom/alibaba/fastjson/parser/e;->q(J)I

    move-result v2

    const-wide/16 v3, 0x0

    if-nez v2, :cond_0

    return-wide v3

    :cond_0
    iget v5, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/lit8 v6, v2, 0x1

    add-int/2addr v5, v2

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/e;->b(I)C

    move-result v2

    iget v5, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int v7, v5, v6

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    const/16 v9, 0x2d

    if-ne v2, v9, :cond_1

    move v10, v8

    goto :goto_0

    :cond_1
    move v10, v1

    :goto_0
    if-eqz v10, :cond_2

    add-int/lit8 v2, v6, 0x1

    add-int/2addr v5, v6

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/e;->b(I)C

    move-result v5

    move v6, v2

    move v2, v5

    :cond_2
    const/4 v5, -0x1

    const/16 v11, 0x30

    if-lt v2, v11, :cond_15

    const/16 v12, 0x39

    if-gt v2, v12, :cond_15

    sub-int/2addr v2, v11

    :goto_1
    iget v13, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/lit8 v14, v6, 0x1

    add-int/2addr v13, v6

    invoke-virtual {v0, v13}, Lcom/alibaba/fastjson/parser/e;->b(I)C

    move-result v6

    if-lt v6, v11, :cond_3

    if-gt v6, v12, :cond_3

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v6, v6, -0x30

    add-int/2addr v2, v6

    move v6, v14

    goto :goto_1

    :cond_3
    const/16 v13, 0x2e

    if-ne v6, v13, :cond_4

    move v13, v8

    goto :goto_2

    :cond_4
    move v13, v1

    :goto_2
    const/16 v15, 0xa

    if-eqz v13, :cond_7

    iget v6, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/lit8 v13, v14, 0x1

    add-int/2addr v6, v14

    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/parser/e;->b(I)C

    move-result v6

    if-lt v6, v11, :cond_6

    if-gt v6, v12, :cond_6

    mul-int/lit8 v2, v2, 0xa

    sub-int/2addr v6, v11

    add-int/2addr v2, v6

    move v6, v15

    :goto_3
    iget v14, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/lit8 v16, v13, 0x1

    add-int/2addr v14, v13

    invoke-virtual {v0, v14}, Lcom/alibaba/fastjson/parser/e;->b(I)C

    move-result v13

    if-lt v13, v11, :cond_5

    if-gt v13, v12, :cond_5

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v13, v13, -0x30

    add-int/2addr v2, v13

    mul-int/lit8 v6, v6, 0xa

    move/from16 v13, v16

    goto :goto_3

    :cond_5
    move/from16 v14, v16

    move/from16 v17, v13

    move v13, v6

    move/from16 v6, v17

    goto :goto_4

    :cond_6
    iput v5, v0, Lcom/alibaba/fastjson/parser/e;->p:I

    return-wide v3

    :cond_7
    move v13, v8

    :goto_4
    const/16 v1, 0x65

    if-eq v6, v1, :cond_9

    const/16 v1, 0x45

    if-ne v6, v1, :cond_8

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    goto :goto_6

    :cond_9
    :goto_5
    move v1, v8

    :goto_6
    if-eqz v1, :cond_c

    iget v6, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/lit8 v16, v14, 0x1

    add-int/2addr v6, v14

    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/parser/e;->b(I)C

    move-result v6

    const/16 v14, 0x2b

    if-eq v6, v14, :cond_b

    if-ne v6, v9, :cond_a

    goto :goto_7

    :cond_a
    move/from16 v14, v16

    goto :goto_9

    :cond_b
    :goto_7
    iget v6, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/lit8 v9, v16, 0x1

    add-int v6, v6, v16

    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/parser/e;->b(I)C

    move-result v6

    :goto_8
    move v14, v9

    :goto_9
    if-lt v6, v11, :cond_c

    if-gt v6, v12, :cond_c

    iget v6, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/lit8 v9, v14, 0x1

    add-int/2addr v6, v14

    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/parser/e;->b(I)C

    move-result v6

    goto :goto_8

    :cond_c
    iget v9, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/2addr v9, v14

    sub-int/2addr v9, v7

    sub-int/2addr v9, v8

    if-nez v1, :cond_d

    if-ge v9, v15, :cond_d

    int-to-double v1, v2

    int-to-double v11, v13

    div-double/2addr v1, v11

    if-eqz v10, :cond_e

    neg-double v1, v1

    goto :goto_a

    :cond_d
    invoke-direct {v0, v7, v9}, Lcom/alibaba/fastjson/parser/e;->d0(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    :cond_e
    :goto_a
    const/16 v7, 0x10

    const/16 v9, 0x2c

    if-ne v6, v9, :cond_f

    iget v3, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    sub-int/2addr v14, v8

    add-int/2addr v3, v14

    iput v3, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/e;->r()C

    const/4 v3, 0x3

    iput v3, v0, Lcom/alibaba/fastjson/parser/e;->p:I

    iput v7, v0, Lcom/alibaba/fastjson/parser/e;->a:I

    return-wide v1

    :cond_f
    const/16 v10, 0x7d

    if-ne v6, v10, :cond_14

    iget v6, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/lit8 v11, v14, 0x1

    add-int/2addr v6, v14

    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/parser/e;->b(I)C

    move-result v6

    if-ne v6, v9, :cond_10

    iput v7, v0, Lcom/alibaba/fastjson/parser/e;->a:I

    iget v3, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    sub-int/2addr v11, v8

    add-int/2addr v3, v11

    iput v3, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/e;->r()C

    goto :goto_b

    :cond_10
    const/16 v7, 0x5d

    if-ne v6, v7, :cond_11

    const/16 v3, 0xf

    iput v3, v0, Lcom/alibaba/fastjson/parser/e;->a:I

    iget v3, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    sub-int/2addr v11, v8

    add-int/2addr v3, v11

    iput v3, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/e;->r()C

    goto :goto_b

    :cond_11
    if-ne v6, v10, :cond_12

    const/16 v3, 0xd

    iput v3, v0, Lcom/alibaba/fastjson/parser/e;->a:I

    iget v3, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    sub-int/2addr v11, v8

    add-int/2addr v3, v11

    iput v3, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/e;->r()C

    goto :goto_b

    :cond_12
    const/16 v7, 0x1a

    if-ne v6, v7, :cond_13

    iget v3, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    sub-int/2addr v11, v8

    add-int/2addr v3, v11

    iput v3, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    const/16 v3, 0x14

    iput v3, v0, Lcom/alibaba/fastjson/parser/e;->a:I

    iput-char v7, v0, Lcom/alibaba/fastjson/parser/e;->d:C

    :goto_b
    const/4 v3, 0x4

    iput v3, v0, Lcom/alibaba/fastjson/parser/e;->p:I

    return-wide v1

    :cond_13
    iput v5, v0, Lcom/alibaba/fastjson/parser/e;->p:I

    return-wide v3

    :cond_14
    iput v5, v0, Lcom/alibaba/fastjson/parser/e;->p:I

    return-wide v3

    :cond_15
    iput v5, v0, Lcom/alibaba/fastjson/parser/e;->p:I

    return-wide v3
.end method

.method public final C(J)[D
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iput v1, v0, Lcom/alibaba/fastjson/parser/e;->p:I

    invoke-direct/range {p0 .. p2}, Lcom/alibaba/fastjson/parser/e;->q(J)I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    iget v4, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/lit8 v5, v2, 0x1

    add-int/2addr v4, v2

    iget v2, v0, Lcom/alibaba/fastjson/parser/e;->r:I

    if-lt v4, v2, :cond_1

    const/16 v2, 0x1a

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_0
    const/16 v4, 0x5b

    const/4 v7, -0x1

    if-eq v2, v4, :cond_2

    iput v7, v0, Lcom/alibaba/fastjson/parser/e;->p:I

    return-object v3

    :cond_2
    iget v2, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/lit8 v4, v5, 0x1

    add-int/2addr v2, v5

    iget v5, v0, Lcom/alibaba/fastjson/parser/e;->r:I

    if-lt v2, v5, :cond_3

    const/16 v2, 0x1a

    goto :goto_1

    :cond_3
    iget-object v5, v0, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_1
    const/16 v5, 0x10

    new-array v8, v5, [D

    move v9, v1

    :goto_2
    iget v10, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int v11, v10, v4

    const/4 v12, 0x1

    sub-int/2addr v11, v12

    const/16 v13, 0x2d

    if-ne v2, v13, :cond_4

    move v14, v12

    goto :goto_3

    :cond_4
    move v14, v1

    :goto_3
    if-eqz v14, :cond_6

    add-int/lit8 v2, v4, 0x1

    add-int/2addr v10, v4

    iget v4, v0, Lcom/alibaba/fastjson/parser/e;->r:I

    if-lt v10, v4, :cond_5

    const/16 v4, 0x1a

    goto :goto_4

    :cond_5
    iget-object v4, v0, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/String;->charAt(I)C

    move-result v4

    :goto_4
    move/from16 v18, v4

    move v4, v2

    move/from16 v2, v18

    :cond_6
    const/16 v10, 0x30

    if-lt v2, v10, :cond_26

    const/16 v15, 0x39

    if-gt v2, v15, :cond_26

    add-int/lit8 v2, v2, -0x30

    :goto_5
    iget v6, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/lit8 v16, v4, 0x1

    add-int/2addr v6, v4

    iget v4, v0, Lcom/alibaba/fastjson/parser/e;->r:I

    if-lt v6, v4, :cond_7

    const/16 v4, 0x1a

    goto :goto_6

    :cond_7
    iget-object v4, v0, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v4

    :goto_6
    if-lt v4, v10, :cond_8

    if-gt v4, v15, :cond_8

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v4, v4, -0x30

    add-int/2addr v2, v4

    move/from16 v4, v16

    goto :goto_5

    :cond_8
    const/16 v6, 0x2e

    if-ne v4, v6, :cond_9

    move v6, v12

    goto :goto_7

    :cond_9
    move v6, v1

    :goto_7
    const/16 v5, 0xa

    if-eqz v6, :cond_d

    iget v4, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/lit8 v6, v16, 0x1

    add-int v4, v4, v16

    iget v1, v0, Lcom/alibaba/fastjson/parser/e;->r:I

    if-lt v4, v1, :cond_a

    const/16 v1, 0x1a

    goto :goto_8

    :cond_a
    iget-object v1, v0, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    :goto_8
    if-lt v1, v10, :cond_c

    if-gt v1, v15, :cond_c

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v1, v1, -0x30

    add-int/2addr v2, v1

    move v1, v5

    :goto_9
    iget v4, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/lit8 v16, v6, 0x1

    add-int/2addr v4, v6

    iget v6, v0, Lcom/alibaba/fastjson/parser/e;->r:I

    if-lt v4, v6, :cond_b

    const/16 v4, 0x1a

    goto :goto_a

    :cond_b
    iget-object v6, v0, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    :goto_a
    if-lt v4, v10, :cond_e

    if-gt v4, v15, :cond_e

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v4, v4, -0x30

    add-int/2addr v2, v4

    mul-int/lit8 v1, v1, 0xa

    move/from16 v6, v16

    goto :goto_9

    :cond_c
    iput v7, v0, Lcom/alibaba/fastjson/parser/e;->p:I

    return-object v3

    :cond_d
    move v1, v12

    :cond_e
    const/16 v6, 0x65

    if-eq v4, v6, :cond_10

    const/16 v6, 0x45

    if-ne v4, v6, :cond_f

    goto :goto_b

    :cond_f
    const/4 v6, 0x0

    goto :goto_c

    :cond_10
    :goto_b
    move v6, v12

    :goto_c
    if-eqz v6, :cond_16

    iget v4, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/lit8 v17, v16, 0x1

    add-int v4, v4, v16

    iget v3, v0, Lcom/alibaba/fastjson/parser/e;->r:I

    if-lt v4, v3, :cond_11

    const/16 v3, 0x1a

    goto :goto_d

    :cond_11
    iget-object v3, v0, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    :goto_d
    const/16 v4, 0x2b

    if-eq v3, v4, :cond_13

    if-ne v3, v13, :cond_12

    goto :goto_e

    :cond_12
    move v4, v3

    move/from16 v16, v17

    goto :goto_11

    :cond_13
    :goto_e
    iget v3, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/lit8 v4, v17, 0x1

    add-int v3, v3, v17

    iget v13, v0, Lcom/alibaba/fastjson/parser/e;->r:I

    if-lt v3, v13, :cond_14

    :goto_f
    const/16 v3, 0x1a

    goto :goto_10

    :cond_14
    iget-object v13, v0, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    invoke-virtual {v13, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    :goto_10
    move/from16 v16, v4

    move v4, v3

    :goto_11
    if-lt v4, v10, :cond_16

    if-gt v4, v15, :cond_16

    iget v3, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/lit8 v4, v16, 0x1

    add-int v3, v3, v16

    iget v13, v0, Lcom/alibaba/fastjson/parser/e;->r:I

    if-lt v3, v13, :cond_15

    goto :goto_f

    :cond_15
    iget-object v13, v0, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    invoke-virtual {v13, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    goto :goto_10

    :cond_16
    iget v3, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int v3, v3, v16

    sub-int/2addr v3, v11

    sub-int/2addr v3, v12

    if-nez v6, :cond_17

    if-ge v3, v5, :cond_17

    int-to-double v2, v2

    int-to-double v5, v1

    div-double/2addr v2, v5

    if-eqz v14, :cond_18

    neg-double v2, v2

    goto :goto_12

    :cond_17
    invoke-direct {v0, v11, v3}, Lcom/alibaba/fastjson/parser/e;->d0(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    :cond_18
    :goto_12
    array-length v1, v8

    const/4 v5, 0x3

    if-lt v9, v1, :cond_19

    array-length v1, v8

    mul-int/2addr v1, v5

    div-int/lit8 v1, v1, 0x2

    new-array v1, v1, [D

    const/4 v6, 0x0

    invoke-static {v8, v6, v1, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v8, v1

    :cond_19
    add-int/lit8 v6, v9, 0x1

    aput-wide v2, v8, v9

    const/16 v1, 0x2c

    if-ne v4, v1, :cond_1b

    iget v1, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/lit8 v2, v16, 0x1

    add-int v1, v1, v16

    iget v3, v0, Lcom/alibaba/fastjson/parser/e;->r:I

    if-lt v1, v3, :cond_1a

    const/16 v1, 0x1a

    goto :goto_13

    :cond_1a
    iget-object v3, v0, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    :goto_13
    move v4, v1

    move/from16 v16, v2

    goto/16 :goto_17

    :cond_1b
    const/16 v2, 0x5d

    if-ne v4, v2, :cond_25

    iget v3, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/lit8 v4, v16, 0x1

    add-int v3, v3, v16

    iget v9, v0, Lcom/alibaba/fastjson/parser/e;->r:I

    if-lt v3, v9, :cond_1c

    const/16 v3, 0x1a

    goto :goto_14

    :cond_1c
    iget-object v9, v0, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    :goto_14
    array-length v9, v8

    if-eq v6, v9, :cond_1d

    new-array v9, v6, [D

    const/4 v10, 0x0

    invoke-static {v8, v10, v9, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v8, v9

    :cond_1d
    if-ne v3, v1, :cond_1e

    iget v1, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    sub-int/2addr v4, v12

    add-int/2addr v1, v4

    iput v1, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/e;->r()C

    iput v5, v0, Lcom/alibaba/fastjson/parser/e;->p:I

    const/16 v1, 0x10

    iput v1, v0, Lcom/alibaba/fastjson/parser/e;->a:I

    return-object v8

    :cond_1e
    const/16 v5, 0x7d

    if-ne v3, v5, :cond_24

    iget v3, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/lit8 v6, v4, 0x1

    add-int/2addr v3, v4

    iget v4, v0, Lcom/alibaba/fastjson/parser/e;->r:I

    if-lt v3, v4, :cond_1f

    const/16 v3, 0x1a

    goto :goto_15

    :cond_1f
    iget-object v4, v0, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    :goto_15
    if-ne v3, v1, :cond_20

    const/16 v1, 0x10

    iput v1, v0, Lcom/alibaba/fastjson/parser/e;->a:I

    iget v1, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    sub-int/2addr v6, v12

    add-int/2addr v1, v6

    iput v1, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/e;->r()C

    goto :goto_16

    :cond_20
    if-ne v3, v2, :cond_21

    const/16 v1, 0xf

    iput v1, v0, Lcom/alibaba/fastjson/parser/e;->a:I

    iget v1, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    sub-int/2addr v6, v12

    add-int/2addr v1, v6

    iput v1, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/e;->r()C

    goto :goto_16

    :cond_21
    if-ne v3, v5, :cond_22

    const/16 v1, 0xd

    iput v1, v0, Lcom/alibaba/fastjson/parser/e;->a:I

    iget v1, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    sub-int/2addr v6, v12

    add-int/2addr v1, v6

    iput v1, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/e;->r()C

    goto :goto_16

    :cond_22
    const/16 v2, 0x1a

    if-ne v3, v2, :cond_23

    iget v1, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    sub-int/2addr v6, v12

    add-int/2addr v1, v6

    iput v1, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    const/16 v1, 0x14

    iput v1, v0, Lcom/alibaba/fastjson/parser/e;->a:I

    iput-char v2, v0, Lcom/alibaba/fastjson/parser/e;->d:C

    :goto_16
    const/4 v1, 0x4

    iput v1, v0, Lcom/alibaba/fastjson/parser/e;->p:I

    return-object v8

    :cond_23
    iput v7, v0, Lcom/alibaba/fastjson/parser/e;->p:I

    const/4 v3, 0x0

    return-object v3

    :cond_24
    const/4 v3, 0x0

    iput v7, v0, Lcom/alibaba/fastjson/parser/e;->p:I

    return-object v3

    :cond_25
    :goto_17
    const/16 v1, 0x10

    const/16 v2, 0x1a

    const/4 v3, 0x0

    const/4 v10, 0x0

    move v5, v1

    move v2, v4

    move v9, v6

    move v1, v10

    move/from16 v4, v16

    goto/16 :goto_2

    :cond_26
    iput v7, v0, Lcom/alibaba/fastjson/parser/e;->p:I

    return-object v3
.end method

.method public final D(J)[[D
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iput v1, v0, Lcom/alibaba/fastjson/parser/e;->p:I

    invoke-direct/range {p0 .. p2}, Lcom/alibaba/fastjson/parser/e;->q(J)I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    iget v4, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/lit8 v5, v2, 0x1

    add-int/2addr v4, v2

    iget v2, v0, Lcom/alibaba/fastjson/parser/e;->r:I

    if-lt v4, v2, :cond_1

    const/16 v2, 0x1a

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_0
    const/16 v4, 0x5b

    const/4 v7, -0x1

    if-eq v2, v4, :cond_2

    iput v7, v0, Lcom/alibaba/fastjson/parser/e;->p:I

    return-object v3

    :cond_2
    iget v2, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/lit8 v8, v5, 0x1

    add-int/2addr v2, v5

    iget v5, v0, Lcom/alibaba/fastjson/parser/e;->r:I

    if-lt v2, v5, :cond_3

    const/16 v2, 0x1a

    goto :goto_1

    :cond_3
    iget-object v5, v0, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_1
    const/16 v5, 0x10

    new-array v9, v5, [[D

    move v10, v1

    :goto_2
    if-ne v2, v4, :cond_2c

    iget v2, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/lit8 v11, v8, 0x1

    add-int/2addr v2, v8

    iget v8, v0, Lcom/alibaba/fastjson/parser/e;->r:I

    if-lt v2, v8, :cond_4

    const/16 v2, 0x1a

    goto :goto_3

    :cond_4
    iget-object v8, v0, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_3
    new-array v8, v5, [D

    move v12, v1

    :goto_4
    iget v13, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int v14, v13, v11

    const/4 v15, 0x1

    sub-int/2addr v14, v15

    const/16 v4, 0x2d

    if-ne v2, v4, :cond_5

    move/from16 v16, v15

    goto :goto_5

    :cond_5
    move/from16 v16, v1

    :goto_5
    if-eqz v16, :cond_7

    add-int/lit8 v2, v11, 0x1

    add-int/2addr v13, v11

    iget v11, v0, Lcom/alibaba/fastjson/parser/e;->r:I

    if-lt v13, v11, :cond_6

    const/16 v11, 0x1a

    goto :goto_6

    :cond_6
    iget-object v11, v0, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/lang/String;->charAt(I)C

    move-result v11

    :goto_6
    move/from16 v19, v11

    move v11, v2

    move/from16 v2, v19

    :cond_7
    const/16 v13, 0x30

    if-lt v2, v13, :cond_2b

    const/16 v6, 0x39

    if-gt v2, v6, :cond_2b

    add-int/lit8 v2, v2, -0x30

    :goto_7
    iget v5, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/lit8 v17, v11, 0x1

    add-int/2addr v5, v11

    iget v11, v0, Lcom/alibaba/fastjson/parser/e;->r:I

    if-lt v5, v11, :cond_8

    const/16 v5, 0x1a

    goto :goto_8

    :cond_8
    iget-object v11, v0, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    invoke-virtual {v11, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    :goto_8
    if-lt v5, v13, :cond_9

    if-gt v5, v6, :cond_9

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v5, v5, -0x30

    add-int/2addr v2, v5

    move/from16 v11, v17

    goto :goto_7

    :cond_9
    const/16 v11, 0x2e

    if-ne v5, v11, :cond_d

    iget v5, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/lit8 v11, v17, 0x1

    add-int v5, v5, v17

    iget v1, v0, Lcom/alibaba/fastjson/parser/e;->r:I

    if-lt v5, v1, :cond_a

    const/16 v1, 0x1a

    goto :goto_9

    :cond_a
    iget-object v1, v0, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    :goto_9
    if-lt v1, v13, :cond_c

    if-gt v1, v6, :cond_c

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v1, v1, -0x30

    add-int/2addr v2, v1

    const/16 v1, 0xa

    :goto_a
    iget v5, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/lit8 v17, v11, 0x1

    add-int/2addr v5, v11

    iget v11, v0, Lcom/alibaba/fastjson/parser/e;->r:I

    if-lt v5, v11, :cond_b

    const/16 v5, 0x1a

    goto :goto_b

    :cond_b
    iget-object v11, v0, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    invoke-virtual {v11, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    :goto_b
    if-lt v5, v13, :cond_e

    if-gt v5, v6, :cond_e

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v5, v5, -0x30

    add-int/2addr v2, v5

    mul-int/lit8 v1, v1, 0xa

    move/from16 v11, v17

    goto :goto_a

    :cond_c
    iput v7, v0, Lcom/alibaba/fastjson/parser/e;->p:I

    return-object v3

    :cond_d
    move v1, v15

    :cond_e
    const/16 v11, 0x65

    if-eq v5, v11, :cond_10

    const/16 v11, 0x45

    if-ne v5, v11, :cond_f

    goto :goto_c

    :cond_f
    const/4 v11, 0x0

    goto :goto_d

    :cond_10
    :goto_c
    move v11, v15

    :goto_d
    if-eqz v11, :cond_16

    iget v5, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/lit8 v18, v17, 0x1

    add-int v5, v5, v17

    iget v3, v0, Lcom/alibaba/fastjson/parser/e;->r:I

    if-lt v5, v3, :cond_11

    const/16 v3, 0x1a

    goto :goto_e

    :cond_11
    iget-object v3, v0, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    :goto_e
    const/16 v5, 0x2b

    if-eq v3, v5, :cond_13

    if-ne v3, v4, :cond_12

    goto :goto_f

    :cond_12
    move v5, v3

    move/from16 v17, v18

    goto :goto_12

    :cond_13
    :goto_f
    iget v3, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/lit8 v4, v18, 0x1

    add-int v3, v3, v18

    iget v5, v0, Lcom/alibaba/fastjson/parser/e;->r:I

    if-lt v3, v5, :cond_14

    const/16 v3, 0x1a

    goto :goto_10

    :cond_14
    iget-object v5, v0, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    :goto_10
    move v5, v3

    :goto_11
    move/from16 v17, v4

    :goto_12
    if-lt v5, v13, :cond_16

    if-gt v5, v6, :cond_16

    iget v3, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/lit8 v4, v17, 0x1

    add-int v3, v3, v17

    iget v5, v0, Lcom/alibaba/fastjson/parser/e;->r:I

    if-lt v3, v5, :cond_15

    const/16 v5, 0x1a

    goto :goto_11

    :cond_15
    iget-object v5, v0, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    goto :goto_10

    :cond_16
    iget v3, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int v3, v3, v17

    sub-int/2addr v3, v14

    sub-int/2addr v3, v15

    if-nez v11, :cond_17

    const/16 v4, 0xa

    if-ge v3, v4, :cond_17

    int-to-double v2, v2

    int-to-double v13, v1

    div-double/2addr v2, v13

    if-eqz v16, :cond_18

    neg-double v2, v2

    goto :goto_13

    :cond_17
    invoke-direct {v0, v14, v3}, Lcom/alibaba/fastjson/parser/e;->d0(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    :cond_18
    :goto_13
    array-length v1, v8

    const/4 v4, 0x3

    if-lt v12, v1, :cond_19

    array-length v1, v8

    mul-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x2

    new-array v1, v1, [D

    const/4 v6, 0x0

    invoke-static {v8, v6, v1, v6, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v8, v1

    :cond_19
    add-int/lit8 v1, v12, 0x1

    aput-wide v2, v8, v12

    const/16 v2, 0x2c

    if-ne v5, v2, :cond_1b

    iget v2, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/lit8 v3, v17, 0x1

    add-int v2, v2, v17

    iget v4, v0, Lcom/alibaba/fastjson/parser/e;->r:I

    if-lt v2, v4, :cond_1a

    const/16 v2, 0x1a

    goto :goto_14

    :cond_1a
    iget-object v4, v0, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_14
    move/from16 v17, v3

    const/16 v3, 0x1a

    const/16 v4, 0x10

    const/4 v11, 0x0

    const/4 v12, 0x0

    goto/16 :goto_1b

    :cond_1b
    const/16 v3, 0x5d

    if-ne v5, v3, :cond_2a

    iget v5, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/lit8 v6, v17, 0x1

    add-int v5, v5, v17

    iget v11, v0, Lcom/alibaba/fastjson/parser/e;->r:I

    if-lt v5, v11, :cond_1c

    const/16 v5, 0x1a

    goto :goto_15

    :cond_1c
    iget-object v11, v0, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    invoke-virtual {v11, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    :goto_15
    array-length v11, v8

    if-eq v1, v11, :cond_1d

    new-array v11, v1, [D

    const/4 v12, 0x0

    invoke-static {v8, v12, v11, v12, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v8, v11

    goto :goto_16

    :cond_1d
    const/4 v12, 0x0

    :goto_16
    array-length v11, v9

    if-lt v10, v11, :cond_1e

    array-length v9, v9

    mul-int/2addr v9, v4

    div-int/lit8 v9, v9, 0x2

    new-array v9, v9, [[D

    invoke-static {v8, v12, v9, v12, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1e
    add-int/lit8 v1, v10, 0x1

    aput-object v8, v9, v10

    if-ne v5, v2, :cond_20

    iget v2, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/lit8 v3, v6, 0x1

    add-int/2addr v2, v6

    iget v4, v0, Lcom/alibaba/fastjson/parser/e;->r:I

    if-lt v2, v4, :cond_1f

    const/16 v2, 0x1a

    goto :goto_17

    :cond_1f
    iget-object v4, v0, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_17
    move v8, v3

    const/16 v3, 0x1a

    const/16 v4, 0x10

    const/4 v11, 0x0

    const/4 v12, 0x0

    goto/16 :goto_1a

    :cond_20
    if-ne v5, v3, :cond_29

    iget v5, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/lit8 v8, v6, 0x1

    add-int/2addr v5, v6

    iget v6, v0, Lcom/alibaba/fastjson/parser/e;->r:I

    if-lt v5, v6, :cond_21

    const/16 v5, 0x1a

    goto :goto_18

    :cond_21
    iget-object v6, v0, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    :goto_18
    array-length v6, v9

    if-eq v1, v6, :cond_22

    new-array v6, v1, [[D

    const/4 v11, 0x0

    invoke-static {v9, v11, v6, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v9, v6

    :cond_22
    if-ne v5, v2, :cond_23

    iget v1, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    sub-int/2addr v8, v15

    add-int/2addr v1, v8

    iput v1, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/e;->r()C

    iput v4, v0, Lcom/alibaba/fastjson/parser/e;->p:I

    const/16 v4, 0x10

    iput v4, v0, Lcom/alibaba/fastjson/parser/e;->a:I

    return-object v9

    :cond_23
    const/16 v4, 0x10

    const/16 v1, 0x7d

    if-ne v5, v1, :cond_28

    iget v5, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/lit8 v6, v8, 0x1

    add-int/2addr v5, v8

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/e;->b(I)C

    move-result v5

    if-ne v5, v2, :cond_24

    iput v4, v0, Lcom/alibaba/fastjson/parser/e;->a:I

    iget v1, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    sub-int/2addr v6, v15

    add-int/2addr v1, v6

    iput v1, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/e;->r()C

    goto :goto_19

    :cond_24
    if-ne v5, v3, :cond_25

    const/16 v1, 0xf

    iput v1, v0, Lcom/alibaba/fastjson/parser/e;->a:I

    iget v1, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    sub-int/2addr v6, v15

    add-int/2addr v1, v6

    iput v1, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/e;->r()C

    goto :goto_19

    :cond_25
    if-ne v5, v1, :cond_26

    const/16 v1, 0xd

    iput v1, v0, Lcom/alibaba/fastjson/parser/e;->a:I

    iget v1, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    sub-int/2addr v6, v15

    add-int/2addr v1, v6

    iput v1, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/e;->r()C

    goto :goto_19

    :cond_26
    const/16 v3, 0x1a

    if-ne v5, v3, :cond_27

    iget v1, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    sub-int/2addr v6, v15

    add-int/2addr v1, v6

    iput v1, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    const/16 v1, 0x14

    iput v1, v0, Lcom/alibaba/fastjson/parser/e;->a:I

    iput-char v3, v0, Lcom/alibaba/fastjson/parser/e;->d:C

    :goto_19
    const/4 v1, 0x4

    iput v1, v0, Lcom/alibaba/fastjson/parser/e;->p:I

    return-object v9

    :cond_27
    iput v7, v0, Lcom/alibaba/fastjson/parser/e;->p:I

    const/4 v12, 0x0

    return-object v12

    :cond_28
    const/4 v12, 0x0

    iput v7, v0, Lcom/alibaba/fastjson/parser/e;->p:I

    return-object v12

    :cond_29
    const/16 v3, 0x1a

    const/16 v4, 0x10

    const/4 v11, 0x0

    const/4 v12, 0x0

    move v2, v5

    move v8, v6

    :goto_1a
    move v10, v1

    move v5, v4

    move v1, v11

    move-object v3, v12

    const/16 v4, 0x5b

    goto/16 :goto_2

    :cond_2a
    const/16 v3, 0x1a

    const/16 v4, 0x10

    const/4 v11, 0x0

    const/4 v12, 0x0

    move v2, v5

    :goto_1b
    move v5, v4

    move-object v3, v12

    const/16 v4, 0x5b

    move v12, v1

    move v1, v11

    move/from16 v11, v17

    goto/16 :goto_4

    :cond_2b
    move-object v12, v3

    iput v7, v0, Lcom/alibaba/fastjson/parser/e;->p:I

    return-object v12

    :cond_2c
    move-object v12, v3

    goto/16 :goto_2
.end method

.method public final E(J)F
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iput v1, v0, Lcom/alibaba/fastjson/parser/e;->p:I

    invoke-direct/range {p0 .. p2}, Lcom/alibaba/fastjson/parser/e;->q(J)I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    iget v4, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/lit8 v5, v2, 0x1

    add-int/2addr v4, v2

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/e;->b(I)C

    move-result v2

    iget v4, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int v6, v4, v5

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    const/16 v8, 0x2d

    if-ne v2, v8, :cond_1

    move v9, v7

    goto :goto_0

    :cond_1
    move v9, v1

    :goto_0
    if-eqz v9, :cond_2

    add-int/lit8 v2, v5, 0x1

    add-int/2addr v4, v5

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/e;->b(I)C

    move-result v4

    move v5, v2

    move v2, v4

    :cond_2
    const/4 v4, -0x1

    const/16 v10, 0x30

    if-lt v2, v10, :cond_15

    const/16 v11, 0x39

    if-gt v2, v11, :cond_15

    sub-int/2addr v2, v10

    :goto_1
    iget v12, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/lit8 v13, v5, 0x1

    add-int/2addr v12, v5

    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson/parser/e;->b(I)C

    move-result v5

    if-lt v5, v10, :cond_3

    if-gt v5, v11, :cond_3

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v5, v5, -0x30

    add-int/2addr v2, v5

    move v5, v13

    goto :goto_1

    :cond_3
    const/16 v12, 0x2e

    if-ne v5, v12, :cond_4

    move v12, v7

    goto :goto_2

    :cond_4
    move v12, v1

    :goto_2
    const/16 v14, 0xa

    if-eqz v12, :cond_7

    iget v5, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/lit8 v12, v13, 0x1

    add-int/2addr v5, v13

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/e;->b(I)C

    move-result v5

    if-lt v5, v10, :cond_6

    if-gt v5, v11, :cond_6

    mul-int/lit8 v2, v2, 0xa

    sub-int/2addr v5, v10

    add-int/2addr v2, v5

    move v5, v14

    :goto_3
    iget v13, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/lit8 v15, v12, 0x1

    add-int/2addr v13, v12

    invoke-virtual {v0, v13}, Lcom/alibaba/fastjson/parser/e;->b(I)C

    move-result v12

    if-lt v12, v10, :cond_5

    if-gt v12, v11, :cond_5

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v12, v12, -0x30

    add-int/2addr v2, v12

    mul-int/lit8 v5, v5, 0xa

    move v12, v15

    goto :goto_3

    :cond_5
    move v13, v15

    move/from16 v16, v12

    move v12, v5

    move/from16 v5, v16

    goto :goto_4

    :cond_6
    iput v4, v0, Lcom/alibaba/fastjson/parser/e;->p:I

    return v3

    :cond_7
    move v12, v7

    :goto_4
    const/16 v15, 0x65

    if-eq v5, v15, :cond_8

    const/16 v15, 0x45

    if-ne v5, v15, :cond_9

    :cond_8
    move v1, v7

    :cond_9
    if-eqz v1, :cond_c

    iget v5, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/lit8 v15, v13, 0x1

    add-int/2addr v5, v13

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/e;->b(I)C

    move-result v5

    const/16 v13, 0x2b

    if-eq v5, v13, :cond_b

    if-ne v5, v8, :cond_a

    goto :goto_5

    :cond_a
    move v13, v15

    goto :goto_7

    :cond_b
    :goto_5
    iget v5, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/lit8 v8, v15, 0x1

    add-int/2addr v5, v15

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/e;->b(I)C

    move-result v5

    :goto_6
    move v13, v8

    :goto_7
    if-lt v5, v10, :cond_c

    if-gt v5, v11, :cond_c

    iget v5, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/lit8 v8, v13, 0x1

    add-int/2addr v5, v13

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/e;->b(I)C

    move-result v5

    goto :goto_6

    :cond_c
    iget v8, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/2addr v8, v13

    sub-int/2addr v8, v6

    sub-int/2addr v8, v7

    if-nez v1, :cond_d

    if-ge v8, v14, :cond_d

    int-to-float v1, v2

    int-to-float v2, v12

    div-float/2addr v1, v2

    if-eqz v9, :cond_e

    neg-float v1, v1

    goto :goto_8

    :cond_d
    invoke-direct {v0, v6, v8}, Lcom/alibaba/fastjson/parser/e;->d0(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    :cond_e
    :goto_8
    const/16 v2, 0x10

    const/16 v6, 0x2c

    if-ne v5, v6, :cond_f

    iget v3, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    sub-int/2addr v13, v7

    add-int/2addr v3, v13

    iput v3, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/e;->r()C

    const/4 v3, 0x3

    iput v3, v0, Lcom/alibaba/fastjson/parser/e;->p:I

    iput v2, v0, Lcom/alibaba/fastjson/parser/e;->a:I

    return v1

    :cond_f
    const/16 v8, 0x7d

    if-ne v5, v8, :cond_14

    iget v5, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/lit8 v9, v13, 0x1

    add-int/2addr v5, v13

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/e;->b(I)C

    move-result v5

    if-ne v5, v6, :cond_10

    iput v2, v0, Lcom/alibaba/fastjson/parser/e;->a:I

    iget v2, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    sub-int/2addr v9, v7

    add-int/2addr v2, v9

    iput v2, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/e;->r()C

    goto :goto_9

    :cond_10
    const/16 v2, 0x5d

    if-ne v5, v2, :cond_11

    const/16 v2, 0xf

    iput v2, v0, Lcom/alibaba/fastjson/parser/e;->a:I

    iget v2, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    sub-int/2addr v9, v7

    add-int/2addr v2, v9

    iput v2, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/e;->r()C

    goto :goto_9

    :cond_11
    if-ne v5, v8, :cond_12

    const/16 v2, 0xd

    iput v2, v0, Lcom/alibaba/fastjson/parser/e;->a:I

    iget v2, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    sub-int/2addr v9, v7

    add-int/2addr v2, v9

    iput v2, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/e;->r()C

    goto :goto_9

    :cond_12
    const/16 v2, 0x1a

    if-ne v5, v2, :cond_13

    iget v3, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    sub-int/2addr v9, v7

    add-int/2addr v3, v9

    iput v3, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    const/16 v3, 0x14

    iput v3, v0, Lcom/alibaba/fastjson/parser/e;->a:I

    iput-char v2, v0, Lcom/alibaba/fastjson/parser/e;->d:C

    :goto_9
    const/4 v2, 0x4

    iput v2, v0, Lcom/alibaba/fastjson/parser/e;->p:I

    return v1

    :cond_13
    iput v4, v0, Lcom/alibaba/fastjson/parser/e;->p:I

    return v3

    :cond_14
    iput v4, v0, Lcom/alibaba/fastjson/parser/e;->p:I

    return v3

    :cond_15
    iput v4, v0, Lcom/alibaba/fastjson/parser/e;->p:I

    return v3
.end method

.method public final F(J)[F
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iput v1, v0, Lcom/alibaba/fastjson/parser/e;->p:I

    invoke-direct/range {p0 .. p2}, Lcom/alibaba/fastjson/parser/e;->q(J)I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    iget v4, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/lit8 v5, v2, 0x1

    add-int/2addr v4, v2

    iget v2, v0, Lcom/alibaba/fastjson/parser/e;->r:I

    if-lt v4, v2, :cond_1

    const/16 v2, 0x1a

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_0
    const/16 v4, 0x5b

    const/4 v7, -0x1

    if-eq v2, v4, :cond_2

    iput v7, v0, Lcom/alibaba/fastjson/parser/e;->p:I

    return-object v3

    :cond_2
    iget v2, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/lit8 v4, v5, 0x1

    add-int/2addr v2, v5

    iget v5, v0, Lcom/alibaba/fastjson/parser/e;->r:I

    if-lt v2, v5, :cond_3

    const/16 v2, 0x1a

    goto :goto_1

    :cond_3
    iget-object v5, v0, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_1
    const/16 v5, 0x10

    new-array v8, v5, [F

    move v9, v1

    :goto_2
    iget v10, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int v11, v10, v4

    const/4 v12, 0x1

    sub-int/2addr v11, v12

    const/16 v13, 0x2d

    if-ne v2, v13, :cond_4

    move v14, v12

    goto :goto_3

    :cond_4
    move v14, v1

    :goto_3
    if-eqz v14, :cond_6

    add-int/lit8 v2, v4, 0x1

    add-int/2addr v10, v4

    iget v4, v0, Lcom/alibaba/fastjson/parser/e;->r:I

    if-lt v10, v4, :cond_5

    const/16 v4, 0x1a

    goto :goto_4

    :cond_5
    iget-object v4, v0, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/String;->charAt(I)C

    move-result v4

    :goto_4
    move/from16 v18, v4

    move v4, v2

    move/from16 v2, v18

    :cond_6
    const/16 v10, 0x30

    if-lt v2, v10, :cond_26

    const/16 v15, 0x39

    if-gt v2, v15, :cond_26

    add-int/lit8 v2, v2, -0x30

    :goto_5
    iget v6, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/lit8 v16, v4, 0x1

    add-int/2addr v6, v4

    iget v4, v0, Lcom/alibaba/fastjson/parser/e;->r:I

    if-lt v6, v4, :cond_7

    const/16 v4, 0x1a

    goto :goto_6

    :cond_7
    iget-object v4, v0, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v4

    :goto_6
    if-lt v4, v10, :cond_8

    if-gt v4, v15, :cond_8

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v4, v4, -0x30

    add-int/2addr v2, v4

    move/from16 v4, v16

    goto :goto_5

    :cond_8
    const/16 v6, 0x2e

    if-ne v4, v6, :cond_9

    move v6, v12

    goto :goto_7

    :cond_9
    move v6, v1

    :goto_7
    const/16 v5, 0xa

    if-eqz v6, :cond_d

    iget v4, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/lit8 v6, v16, 0x1

    add-int v4, v4, v16

    iget v1, v0, Lcom/alibaba/fastjson/parser/e;->r:I

    if-lt v4, v1, :cond_a

    const/16 v1, 0x1a

    goto :goto_8

    :cond_a
    iget-object v1, v0, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    :goto_8
    if-lt v1, v10, :cond_c

    if-gt v1, v15, :cond_c

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v1, v1, -0x30

    add-int/2addr v2, v1

    move v1, v5

    :goto_9
    iget v4, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/lit8 v16, v6, 0x1

    add-int/2addr v4, v6

    iget v6, v0, Lcom/alibaba/fastjson/parser/e;->r:I

    if-lt v4, v6, :cond_b

    const/16 v4, 0x1a

    goto :goto_a

    :cond_b
    iget-object v6, v0, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    :goto_a
    if-lt v4, v10, :cond_e

    if-gt v4, v15, :cond_e

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v4, v4, -0x30

    add-int/2addr v2, v4

    mul-int/lit8 v1, v1, 0xa

    move/from16 v6, v16

    goto :goto_9

    :cond_c
    iput v7, v0, Lcom/alibaba/fastjson/parser/e;->p:I

    return-object v3

    :cond_d
    move v1, v12

    :cond_e
    const/16 v6, 0x65

    if-eq v4, v6, :cond_10

    const/16 v6, 0x45

    if-ne v4, v6, :cond_f

    goto :goto_b

    :cond_f
    const/4 v6, 0x0

    goto :goto_c

    :cond_10
    :goto_b
    move v6, v12

    :goto_c
    if-eqz v6, :cond_16

    iget v4, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/lit8 v17, v16, 0x1

    add-int v4, v4, v16

    iget v3, v0, Lcom/alibaba/fastjson/parser/e;->r:I

    if-lt v4, v3, :cond_11

    const/16 v3, 0x1a

    goto :goto_d

    :cond_11
    iget-object v3, v0, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    :goto_d
    const/16 v4, 0x2b

    if-eq v3, v4, :cond_13

    if-ne v3, v13, :cond_12

    goto :goto_e

    :cond_12
    move v4, v3

    move/from16 v16, v17

    goto :goto_11

    :cond_13
    :goto_e
    iget v3, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/lit8 v4, v17, 0x1

    add-int v3, v3, v17

    iget v13, v0, Lcom/alibaba/fastjson/parser/e;->r:I

    if-lt v3, v13, :cond_14

    :goto_f
    const/16 v3, 0x1a

    goto :goto_10

    :cond_14
    iget-object v13, v0, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    invoke-virtual {v13, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    :goto_10
    move/from16 v16, v4

    move v4, v3

    :goto_11
    if-lt v4, v10, :cond_16

    if-gt v4, v15, :cond_16

    iget v3, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/lit8 v4, v16, 0x1

    add-int v3, v3, v16

    iget v13, v0, Lcom/alibaba/fastjson/parser/e;->r:I

    if-lt v3, v13, :cond_15

    goto :goto_f

    :cond_15
    iget-object v13, v0, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    invoke-virtual {v13, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    goto :goto_10

    :cond_16
    iget v3, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int v3, v3, v16

    sub-int/2addr v3, v11

    sub-int/2addr v3, v12

    if-nez v6, :cond_17

    if-ge v3, v5, :cond_17

    int-to-float v2, v2

    int-to-float v1, v1

    div-float/2addr v2, v1

    if-eqz v14, :cond_18

    neg-float v2, v2

    goto :goto_12

    :cond_17
    invoke-direct {v0, v11, v3}, Lcom/alibaba/fastjson/parser/e;->d0(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    :cond_18
    :goto_12
    array-length v1, v8

    const/4 v3, 0x3

    if-lt v9, v1, :cond_19

    array-length v1, v8

    mul-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    new-array v1, v1, [F

    const/4 v5, 0x0

    invoke-static {v8, v5, v1, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v8, v1

    :cond_19
    add-int/lit8 v5, v9, 0x1

    aput v2, v8, v9

    const/16 v1, 0x2c

    if-ne v4, v1, :cond_1b

    iget v1, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/lit8 v2, v16, 0x1

    add-int v1, v1, v16

    iget v3, v0, Lcom/alibaba/fastjson/parser/e;->r:I

    if-lt v1, v3, :cond_1a

    const/16 v1, 0x1a

    goto :goto_13

    :cond_1a
    iget-object v3, v0, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    :goto_13
    move v4, v1

    move/from16 v16, v2

    goto/16 :goto_17

    :cond_1b
    const/16 v2, 0x5d

    if-ne v4, v2, :cond_25

    iget v4, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/lit8 v6, v16, 0x1

    add-int v4, v4, v16

    iget v9, v0, Lcom/alibaba/fastjson/parser/e;->r:I

    if-lt v4, v9, :cond_1c

    const/16 v4, 0x1a

    goto :goto_14

    :cond_1c
    iget-object v9, v0, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    invoke-virtual {v9, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    :goto_14
    array-length v9, v8

    if-eq v5, v9, :cond_1d

    new-array v9, v5, [F

    const/4 v10, 0x0

    invoke-static {v8, v10, v9, v10, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v8, v9

    :cond_1d
    if-ne v4, v1, :cond_1e

    iget v1, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    sub-int/2addr v6, v12

    add-int/2addr v1, v6

    iput v1, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/e;->r()C

    iput v3, v0, Lcom/alibaba/fastjson/parser/e;->p:I

    const/16 v1, 0x10

    iput v1, v0, Lcom/alibaba/fastjson/parser/e;->a:I

    return-object v8

    :cond_1e
    const/16 v3, 0x7d

    if-ne v4, v3, :cond_24

    iget v4, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/lit8 v5, v6, 0x1

    add-int/2addr v4, v6

    iget v6, v0, Lcom/alibaba/fastjson/parser/e;->r:I

    if-lt v4, v6, :cond_1f

    const/16 v4, 0x1a

    goto :goto_15

    :cond_1f
    iget-object v6, v0, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    :goto_15
    if-ne v4, v1, :cond_20

    const/16 v1, 0x10

    iput v1, v0, Lcom/alibaba/fastjson/parser/e;->a:I

    iget v1, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    sub-int/2addr v5, v12

    add-int/2addr v1, v5

    iput v1, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/e;->r()C

    goto :goto_16

    :cond_20
    if-ne v4, v2, :cond_21

    const/16 v1, 0xf

    iput v1, v0, Lcom/alibaba/fastjson/parser/e;->a:I

    iget v1, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    sub-int/2addr v5, v12

    add-int/2addr v1, v5

    iput v1, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/e;->r()C

    goto :goto_16

    :cond_21
    if-ne v4, v3, :cond_22

    const/16 v1, 0xd

    iput v1, v0, Lcom/alibaba/fastjson/parser/e;->a:I

    iget v1, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    sub-int/2addr v5, v12

    add-int/2addr v1, v5

    iput v1, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/e;->r()C

    goto :goto_16

    :cond_22
    const/16 v2, 0x1a

    if-ne v4, v2, :cond_23

    iget v1, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    sub-int/2addr v5, v12

    add-int/2addr v1, v5

    iput v1, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    const/16 v1, 0x14

    iput v1, v0, Lcom/alibaba/fastjson/parser/e;->a:I

    iput-char v2, v0, Lcom/alibaba/fastjson/parser/e;->d:C

    :goto_16
    const/4 v1, 0x4

    iput v1, v0, Lcom/alibaba/fastjson/parser/e;->p:I

    return-object v8

    :cond_23
    iput v7, v0, Lcom/alibaba/fastjson/parser/e;->p:I

    const/4 v3, 0x0

    return-object v3

    :cond_24
    const/4 v3, 0x0

    iput v7, v0, Lcom/alibaba/fastjson/parser/e;->p:I

    return-object v3

    :cond_25
    :goto_17
    const/16 v1, 0x10

    const/16 v2, 0x1a

    const/4 v3, 0x0

    const/4 v10, 0x0

    move v2, v4

    move v9, v5

    move/from16 v4, v16

    move v5, v1

    move v1, v10

    goto/16 :goto_2

    :cond_26
    iput v7, v0, Lcom/alibaba/fastjson/parser/e;->p:I

    return-object v3
.end method

.method public final G(J)[[F
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iput v1, v0, Lcom/alibaba/fastjson/parser/e;->p:I

    invoke-direct/range {p0 .. p2}, Lcom/alibaba/fastjson/parser/e;->q(J)I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    iget v4, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/lit8 v5, v2, 0x1

    add-int/2addr v4, v2

    iget v2, v0, Lcom/alibaba/fastjson/parser/e;->r:I

    if-lt v4, v2, :cond_1

    const/16 v2, 0x1a

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_0
    const/16 v4, 0x5b

    const/4 v7, -0x1

    if-eq v2, v4, :cond_2

    iput v7, v0, Lcom/alibaba/fastjson/parser/e;->p:I

    return-object v3

    :cond_2
    iget v2, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/lit8 v8, v5, 0x1

    add-int/2addr v2, v5

    iget v5, v0, Lcom/alibaba/fastjson/parser/e;->r:I

    if-lt v2, v5, :cond_3

    const/16 v2, 0x1a

    goto :goto_1

    :cond_3
    iget-object v5, v0, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_1
    const/16 v5, 0x10

    new-array v9, v5, [[F

    move v10, v1

    :goto_2
    if-ne v2, v4, :cond_2c

    iget v2, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/lit8 v11, v8, 0x1

    add-int/2addr v2, v8

    iget v8, v0, Lcom/alibaba/fastjson/parser/e;->r:I

    if-lt v2, v8, :cond_4

    const/16 v2, 0x1a

    goto :goto_3

    :cond_4
    iget-object v8, v0, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_3
    new-array v8, v5, [F

    move v12, v1

    :goto_4
    iget v13, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int v14, v13, v11

    const/4 v15, 0x1

    sub-int/2addr v14, v15

    const/16 v4, 0x2d

    if-ne v2, v4, :cond_5

    move/from16 v16, v15

    goto :goto_5

    :cond_5
    move/from16 v16, v1

    :goto_5
    if-eqz v16, :cond_7

    add-int/lit8 v2, v11, 0x1

    add-int/2addr v13, v11

    iget v11, v0, Lcom/alibaba/fastjson/parser/e;->r:I

    if-lt v13, v11, :cond_6

    const/16 v11, 0x1a

    goto :goto_6

    :cond_6
    iget-object v11, v0, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/lang/String;->charAt(I)C

    move-result v11

    :goto_6
    move/from16 v19, v11

    move v11, v2

    move/from16 v2, v19

    :cond_7
    const/16 v13, 0x30

    if-lt v2, v13, :cond_2b

    const/16 v6, 0x39

    if-gt v2, v6, :cond_2b

    add-int/lit8 v2, v2, -0x30

    :goto_7
    iget v5, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/lit8 v17, v11, 0x1

    add-int/2addr v5, v11

    iget v11, v0, Lcom/alibaba/fastjson/parser/e;->r:I

    if-lt v5, v11, :cond_8

    const/16 v5, 0x1a

    goto :goto_8

    :cond_8
    iget-object v11, v0, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    invoke-virtual {v11, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    :goto_8
    if-lt v5, v13, :cond_9

    if-gt v5, v6, :cond_9

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v5, v5, -0x30

    add-int/2addr v2, v5

    move/from16 v11, v17

    goto :goto_7

    :cond_9
    const/16 v11, 0x2e

    if-ne v5, v11, :cond_d

    iget v5, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/lit8 v11, v17, 0x1

    add-int v5, v5, v17

    iget v1, v0, Lcom/alibaba/fastjson/parser/e;->r:I

    if-lt v5, v1, :cond_a

    const/16 v1, 0x1a

    goto :goto_9

    :cond_a
    iget-object v1, v0, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    :goto_9
    if-lt v1, v13, :cond_c

    if-gt v1, v6, :cond_c

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v1, v1, -0x30

    add-int/2addr v2, v1

    const/16 v1, 0xa

    :goto_a
    iget v5, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/lit8 v17, v11, 0x1

    add-int/2addr v5, v11

    iget v11, v0, Lcom/alibaba/fastjson/parser/e;->r:I

    if-lt v5, v11, :cond_b

    const/16 v5, 0x1a

    goto :goto_b

    :cond_b
    iget-object v11, v0, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    invoke-virtual {v11, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    :goto_b
    if-lt v5, v13, :cond_e

    if-gt v5, v6, :cond_e

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v5, v5, -0x30

    add-int/2addr v2, v5

    mul-int/lit8 v1, v1, 0xa

    move/from16 v11, v17

    goto :goto_a

    :cond_c
    iput v7, v0, Lcom/alibaba/fastjson/parser/e;->p:I

    return-object v3

    :cond_d
    move v1, v15

    :cond_e
    const/16 v11, 0x65

    if-eq v5, v11, :cond_10

    const/16 v11, 0x45

    if-ne v5, v11, :cond_f

    goto :goto_c

    :cond_f
    const/4 v11, 0x0

    goto :goto_d

    :cond_10
    :goto_c
    move v11, v15

    :goto_d
    if-eqz v11, :cond_16

    iget v5, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/lit8 v18, v17, 0x1

    add-int v5, v5, v17

    iget v3, v0, Lcom/alibaba/fastjson/parser/e;->r:I

    if-lt v5, v3, :cond_11

    const/16 v3, 0x1a

    goto :goto_e

    :cond_11
    iget-object v3, v0, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    :goto_e
    const/16 v5, 0x2b

    if-eq v3, v5, :cond_13

    if-ne v3, v4, :cond_12

    goto :goto_f

    :cond_12
    move v5, v3

    move/from16 v17, v18

    goto :goto_12

    :cond_13
    :goto_f
    iget v3, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/lit8 v4, v18, 0x1

    add-int v3, v3, v18

    iget v5, v0, Lcom/alibaba/fastjson/parser/e;->r:I

    if-lt v3, v5, :cond_14

    const/16 v3, 0x1a

    goto :goto_10

    :cond_14
    iget-object v5, v0, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    :goto_10
    move v5, v3

    :goto_11
    move/from16 v17, v4

    :goto_12
    if-lt v5, v13, :cond_16

    if-gt v5, v6, :cond_16

    iget v3, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/lit8 v4, v17, 0x1

    add-int v3, v3, v17

    iget v5, v0, Lcom/alibaba/fastjson/parser/e;->r:I

    if-lt v3, v5, :cond_15

    const/16 v5, 0x1a

    goto :goto_11

    :cond_15
    iget-object v5, v0, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    goto :goto_10

    :cond_16
    iget v3, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int v3, v3, v17

    sub-int/2addr v3, v14

    sub-int/2addr v3, v15

    if-nez v11, :cond_17

    const/16 v4, 0xa

    if-ge v3, v4, :cond_17

    int-to-float v2, v2

    int-to-float v1, v1

    div-float/2addr v2, v1

    if-eqz v16, :cond_18

    neg-float v2, v2

    goto :goto_13

    :cond_17
    invoke-direct {v0, v14, v3}, Lcom/alibaba/fastjson/parser/e;->d0(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    :cond_18
    :goto_13
    array-length v1, v8

    const/4 v3, 0x3

    if-lt v12, v1, :cond_19

    array-length v1, v8

    mul-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    new-array v1, v1, [F

    const/4 v4, 0x0

    invoke-static {v8, v4, v1, v4, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v8, v1

    :cond_19
    add-int/lit8 v1, v12, 0x1

    aput v2, v8, v12

    const/16 v2, 0x2c

    if-ne v5, v2, :cond_1b

    iget v2, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/lit8 v3, v17, 0x1

    add-int v2, v2, v17

    iget v4, v0, Lcom/alibaba/fastjson/parser/e;->r:I

    if-lt v2, v4, :cond_1a

    const/16 v2, 0x1a

    goto :goto_14

    :cond_1a
    iget-object v4, v0, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_14
    move/from16 v17, v3

    const/16 v3, 0x10

    const/16 v4, 0x1a

    const/4 v11, 0x0

    const/4 v12, 0x0

    goto/16 :goto_1b

    :cond_1b
    const/16 v4, 0x5d

    if-ne v5, v4, :cond_2a

    iget v5, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/lit8 v6, v17, 0x1

    add-int v5, v5, v17

    iget v11, v0, Lcom/alibaba/fastjson/parser/e;->r:I

    if-lt v5, v11, :cond_1c

    const/16 v5, 0x1a

    goto :goto_15

    :cond_1c
    iget-object v11, v0, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    invoke-virtual {v11, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    :goto_15
    array-length v11, v8

    if-eq v1, v11, :cond_1d

    new-array v11, v1, [F

    const/4 v12, 0x0

    invoke-static {v8, v12, v11, v12, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v8, v11

    goto :goto_16

    :cond_1d
    const/4 v12, 0x0

    :goto_16
    array-length v11, v9

    if-lt v10, v11, :cond_1e

    array-length v9, v9

    mul-int/2addr v9, v3

    div-int/lit8 v9, v9, 0x2

    new-array v9, v9, [[F

    invoke-static {v8, v12, v9, v12, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1e
    add-int/lit8 v1, v10, 0x1

    aput-object v8, v9, v10

    if-ne v5, v2, :cond_20

    iget v2, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/lit8 v3, v6, 0x1

    add-int/2addr v2, v6

    iget v4, v0, Lcom/alibaba/fastjson/parser/e;->r:I

    if-lt v2, v4, :cond_1f

    const/16 v2, 0x1a

    goto :goto_17

    :cond_1f
    iget-object v4, v0, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_17
    move v8, v3

    const/16 v3, 0x10

    const/16 v4, 0x1a

    const/4 v11, 0x0

    const/4 v12, 0x0

    goto/16 :goto_1a

    :cond_20
    if-ne v5, v4, :cond_29

    iget v5, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/lit8 v8, v6, 0x1

    add-int/2addr v5, v6

    iget v6, v0, Lcom/alibaba/fastjson/parser/e;->r:I

    if-lt v5, v6, :cond_21

    const/16 v5, 0x1a

    goto :goto_18

    :cond_21
    iget-object v6, v0, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    :goto_18
    array-length v6, v9

    if-eq v1, v6, :cond_22

    new-array v6, v1, [[F

    const/4 v11, 0x0

    invoke-static {v9, v11, v6, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v9, v6

    :cond_22
    if-ne v5, v2, :cond_23

    iget v1, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    sub-int/2addr v8, v15

    add-int/2addr v1, v8

    iput v1, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/e;->r()C

    iput v3, v0, Lcom/alibaba/fastjson/parser/e;->p:I

    const/16 v3, 0x10

    iput v3, v0, Lcom/alibaba/fastjson/parser/e;->a:I

    return-object v9

    :cond_23
    const/16 v3, 0x10

    const/16 v1, 0x7d

    if-ne v5, v1, :cond_28

    iget v5, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/lit8 v6, v8, 0x1

    add-int/2addr v5, v8

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/e;->b(I)C

    move-result v5

    if-ne v5, v2, :cond_24

    iput v3, v0, Lcom/alibaba/fastjson/parser/e;->a:I

    iget v1, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    sub-int/2addr v6, v15

    add-int/2addr v1, v6

    iput v1, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/e;->r()C

    goto :goto_19

    :cond_24
    if-ne v5, v4, :cond_25

    const/16 v1, 0xf

    iput v1, v0, Lcom/alibaba/fastjson/parser/e;->a:I

    iget v1, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    sub-int/2addr v6, v15

    add-int/2addr v1, v6

    iput v1, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/e;->r()C

    goto :goto_19

    :cond_25
    if-ne v5, v1, :cond_26

    const/16 v1, 0xd

    iput v1, v0, Lcom/alibaba/fastjson/parser/e;->a:I

    iget v1, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    sub-int/2addr v6, v15

    add-int/2addr v1, v6

    iput v1, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/e;->r()C

    goto :goto_19

    :cond_26
    const/16 v4, 0x1a

    if-ne v5, v4, :cond_27

    iget v1, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    sub-int/2addr v6, v15

    add-int/2addr v1, v6

    iput v1, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    const/16 v1, 0x14

    iput v1, v0, Lcom/alibaba/fastjson/parser/e;->a:I

    iput-char v4, v0, Lcom/alibaba/fastjson/parser/e;->d:C

    :goto_19
    const/4 v1, 0x4

    iput v1, v0, Lcom/alibaba/fastjson/parser/e;->p:I

    return-object v9

    :cond_27
    iput v7, v0, Lcom/alibaba/fastjson/parser/e;->p:I

    const/4 v12, 0x0

    return-object v12

    :cond_28
    const/4 v12, 0x0

    iput v7, v0, Lcom/alibaba/fastjson/parser/e;->p:I

    return-object v12

    :cond_29
    const/16 v3, 0x10

    const/16 v4, 0x1a

    const/4 v11, 0x0

    const/4 v12, 0x0

    move v2, v5

    move v8, v6

    :goto_1a
    move v10, v1

    move v5, v3

    move v1, v11

    move-object v3, v12

    const/16 v4, 0x5b

    goto/16 :goto_2

    :cond_2a
    const/16 v3, 0x10

    const/16 v4, 0x1a

    const/4 v11, 0x0

    const/4 v12, 0x0

    move v2, v5

    :goto_1b
    move v5, v3

    move-object v3, v12

    const/16 v4, 0x5b

    move v12, v1

    move v1, v11

    move/from16 v11, v17

    goto/16 :goto_4

    :cond_2b
    move-object v12, v3

    iput v7, v0, Lcom/alibaba/fastjson/parser/e;->p:I

    return-object v12

    :cond_2c
    move-object v12, v3

    goto/16 :goto_2
.end method

.method public H(J)I
    .locals 11

    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/fastjson/parser/e;->p:I

    invoke-direct {p0, p1, p2}, Lcom/alibaba/fastjson/parser/e;->q(J)I

    move-result p1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget p2, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/lit8 v1, p1, 0x1

    add-int/2addr p2, p1

    iget p1, p0, Lcom/alibaba/fastjson/parser/e;->r:I

    const/16 v2, 0x1a

    if-lt p2, p1, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    :goto_0
    const/16 p2, 0x22

    const/4 v3, 0x1

    if-ne p1, p2, :cond_2

    move v4, v3

    goto :goto_1

    :cond_2
    move v4, v0

    :goto_1
    if-eqz v4, :cond_4

    iget p1, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/lit8 v4, v1, 0x1

    add-int/2addr p1, v1

    iget v1, p0, Lcom/alibaba/fastjson/parser/e;->r:I

    if-lt p1, v1, :cond_3

    move p1, v2

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    :goto_2
    move v1, v4

    move v4, v3

    :cond_4
    const/16 v5, 0x2d

    if-ne p1, v5, :cond_5

    move v5, v3

    goto :goto_3

    :cond_5
    move v5, v0

    :goto_3
    if-eqz v5, :cond_7

    iget p1, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/lit8 v6, v1, 0x1

    add-int/2addr p1, v1

    iget v1, p0, Lcom/alibaba/fastjson/parser/e;->r:I

    if-lt p1, v1, :cond_6

    move p1, v2

    goto :goto_4

    :cond_6
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    :goto_4
    move v1, v6

    :cond_7
    const/16 v6, 0x30

    const/4 v7, -0x1

    if-lt p1, v6, :cond_1e

    const/16 v8, 0x39

    if-gt p1, v8, :cond_1e

    sub-int/2addr p1, v6

    :goto_5
    iget v9, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/lit8 v10, v1, 0x1

    add-int/2addr v9, v1

    iget v1, p0, Lcom/alibaba/fastjson/parser/e;->r:I

    if-lt v9, v1, :cond_8

    move v1, v2

    goto :goto_6

    :cond_8
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v1

    :goto_6
    if-lt v1, v6, :cond_9

    if-gt v1, v8, :cond_9

    mul-int/lit8 p1, p1, 0xa

    add-int/lit8 v1, v1, -0x30

    add-int/2addr p1, v1

    move v1, v10

    goto :goto_5

    :cond_9
    const/16 v6, 0x2e

    if-ne v1, v6, :cond_a

    iput v7, p0, Lcom/alibaba/fastjson/parser/e;->p:I

    return v0

    :cond_a
    if-ne v1, p2, :cond_d

    if-nez v4, :cond_b

    iput v7, p0, Lcom/alibaba/fastjson/parser/e;->p:I

    return v0

    :cond_b
    iget p2, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/lit8 v1, v10, 0x1

    add-int/2addr p2, v10

    iget v4, p0, Lcom/alibaba/fastjson/parser/e;->r:I

    if-lt p2, v4, :cond_c

    move p2, v2

    goto :goto_7

    :cond_c
    iget-object v4, p0, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    invoke-virtual {v4, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    :goto_7
    move v10, v1

    move v1, p2

    :cond_d
    if-gez p1, :cond_e

    iput v7, p0, Lcom/alibaba/fastjson/parser/e;->p:I

    return v0

    :cond_e
    :goto_8
    const/16 p2, 0x10

    const/16 v4, 0x2c

    if-ne v1, v4, :cond_11

    iget v0, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    sub-int/2addr v10, v3

    add-int/2addr v0, v10

    add-int/2addr v0, v3

    iput v0, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    iget v1, p0, Lcom/alibaba/fastjson/parser/e;->r:I

    if-lt v0, v1, :cond_f

    goto :goto_9

    :cond_f
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_9
    iput-char v2, p0, Lcom/alibaba/fastjson/parser/e;->d:C

    const/4 v0, 0x3

    iput v0, p0, Lcom/alibaba/fastjson/parser/e;->p:I

    iput p2, p0, Lcom/alibaba/fastjson/parser/e;->a:I

    if-eqz v5, :cond_10

    neg-int p1, p1

    :cond_10
    return p1

    :cond_11
    const/16 v6, 0xd

    const/16 v8, 0x20

    if-gt v1, v8, :cond_14

    if-eq v1, v8, :cond_12

    const/16 v8, 0xa

    if-eq v1, v8, :cond_12

    if-eq v1, v6, :cond_12

    const/16 v8, 0x9

    if-eq v1, v8, :cond_12

    const/16 v8, 0xc

    if-eq v1, v8, :cond_12

    const/16 v8, 0x8

    if-ne v1, v8, :cond_14

    :cond_12
    iget p2, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/lit8 v1, v10, 0x1

    add-int/2addr p2, v10

    iget v4, p0, Lcom/alibaba/fastjson/parser/e;->r:I

    if-lt p2, v4, :cond_13

    move p2, v2

    goto :goto_a

    :cond_13
    iget-object v4, p0, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    invoke-virtual {v4, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    :goto_a
    move v10, v1

    move v1, p2

    goto :goto_8

    :cond_14
    const/16 v8, 0x7d

    if-ne v1, v8, :cond_1d

    iget v1, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/lit8 v9, v10, 0x1

    add-int/2addr v1, v10

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/e;->b(I)C

    move-result v1

    if-ne v1, v4, :cond_16

    iput p2, p0, Lcom/alibaba/fastjson/parser/e;->a:I

    iget p2, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    sub-int/2addr v9, v3

    add-int/2addr p2, v9

    add-int/2addr p2, v3

    iput p2, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    iget v0, p0, Lcom/alibaba/fastjson/parser/e;->r:I

    if-lt p2, v0, :cond_15

    goto :goto_b

    :cond_15
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_b
    iput-char v2, p0, Lcom/alibaba/fastjson/parser/e;->d:C

    goto :goto_e

    :cond_16
    const/16 p2, 0x5d

    if-ne v1, p2, :cond_18

    const/16 p2, 0xf

    iput p2, p0, Lcom/alibaba/fastjson/parser/e;->a:I

    iget p2, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    sub-int/2addr v9, v3

    add-int/2addr p2, v9

    add-int/2addr p2, v3

    iput p2, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    iget v0, p0, Lcom/alibaba/fastjson/parser/e;->r:I

    if-lt p2, v0, :cond_17

    goto :goto_c

    :cond_17
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_c
    iput-char v2, p0, Lcom/alibaba/fastjson/parser/e;->d:C

    goto :goto_e

    :cond_18
    if-ne v1, v8, :cond_1a

    iput v6, p0, Lcom/alibaba/fastjson/parser/e;->a:I

    iget p2, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    sub-int/2addr v9, v3

    add-int/2addr p2, v9

    add-int/2addr p2, v3

    iput p2, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    iget v0, p0, Lcom/alibaba/fastjson/parser/e;->r:I

    if-lt p2, v0, :cond_19

    goto :goto_d

    :cond_19
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_d
    iput-char v2, p0, Lcom/alibaba/fastjson/parser/e;->d:C

    goto :goto_e

    :cond_1a
    if-ne v1, v2, :cond_1c

    const/16 p2, 0x14

    iput p2, p0, Lcom/alibaba/fastjson/parser/e;->a:I

    iget p2, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    sub-int/2addr v9, v3

    add-int/2addr p2, v9

    iput p2, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    iput-char v2, p0, Lcom/alibaba/fastjson/parser/e;->d:C

    :goto_e
    const/4 p2, 0x4

    iput p2, p0, Lcom/alibaba/fastjson/parser/e;->p:I

    if-eqz v5, :cond_1b

    neg-int p1, p1

    :cond_1b
    return p1

    :cond_1c
    iput v7, p0, Lcom/alibaba/fastjson/parser/e;->p:I

    return v0

    :cond_1d
    iput v7, p0, Lcom/alibaba/fastjson/parser/e;->p:I

    return v0

    :cond_1e
    iput v7, p0, Lcom/alibaba/fastjson/parser/e;->p:I

    return v0
.end method

.method public final I(J)[I
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iput v1, v0, Lcom/alibaba/fastjson/parser/e;->p:I

    invoke-direct/range {p0 .. p2}, Lcom/alibaba/fastjson/parser/e;->q(J)I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    iget v4, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/lit8 v5, v2, 0x1

    add-int/2addr v4, v2

    iget v2, v0, Lcom/alibaba/fastjson/parser/e;->r:I

    const/16 v6, 0x1a

    if-lt v4, v2, :cond_1

    move v2, v6

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_0
    const/16 v4, 0x5b

    const/4 v7, -0x1

    if-eq v2, v4, :cond_2

    iput v7, v0, Lcom/alibaba/fastjson/parser/e;->p:I

    return-object v3

    :cond_2
    iget v2, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/lit8 v4, v5, 0x1

    add-int/2addr v2, v5

    iget v5, v0, Lcom/alibaba/fastjson/parser/e;->r:I

    if-lt v2, v5, :cond_3

    move v2, v6

    goto :goto_1

    :cond_3
    iget-object v5, v0, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_1
    const/16 v5, 0x10

    new-array v8, v5, [I

    const/4 v9, 0x3

    const/16 v10, 0x2c

    const/16 v11, 0x5d

    const/4 v12, 0x1

    if-ne v2, v11, :cond_5

    iget v2, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/lit8 v13, v4, 0x1

    add-int/2addr v2, v4

    iget v4, v0, Lcom/alibaba/fastjson/parser/e;->r:I

    if-lt v2, v4, :cond_4

    move v2, v6

    goto :goto_2

    :cond_4
    iget-object v4, v0, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_2
    move v3, v1

    goto/16 :goto_9

    :cond_5
    move v13, v1

    :goto_3
    const/16 v14, 0x2d

    if-ne v2, v14, :cond_7

    iget v2, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/lit8 v14, v4, 0x1

    add-int/2addr v2, v4

    iget v4, v0, Lcom/alibaba/fastjson/parser/e;->r:I

    if-lt v2, v4, :cond_6

    move v2, v6

    goto :goto_4

    :cond_6
    iget-object v4, v0, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_4
    move v4, v14

    move v14, v12

    goto :goto_5

    :cond_7
    move v14, v1

    :goto_5
    const/16 v15, 0x30

    if-lt v2, v15, :cond_18

    const/16 v3, 0x39

    if-gt v2, v3, :cond_17

    add-int/lit8 v2, v2, -0x30

    :goto_6
    iget v7, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/lit8 v16, v4, 0x1

    add-int/2addr v7, v4

    iget v4, v0, Lcom/alibaba/fastjson/parser/e;->r:I

    if-lt v7, v4, :cond_8

    move v4, v6

    goto :goto_7

    :cond_8
    iget-object v4, v0, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    move-result v4

    :goto_7
    if-lt v4, v15, :cond_9

    if-gt v4, v3, :cond_9

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v4, v4, -0x30

    add-int/2addr v2, v4

    move/from16 v4, v16

    goto :goto_6

    :cond_9
    array-length v3, v8

    if-lt v13, v3, :cond_a

    array-length v3, v8

    mul-int/2addr v3, v9

    div-int/lit8 v3, v3, 0x2

    new-array v3, v3, [I

    invoke-static {v8, v1, v3, v1, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v8, v3

    :cond_a
    add-int/lit8 v3, v13, 0x1

    if-eqz v14, :cond_b

    neg-int v2, v2

    :cond_b
    aput v2, v8, v13

    if-ne v4, v10, :cond_d

    iget v2, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/lit8 v4, v16, 0x1

    add-int v2, v2, v16

    iget v7, v0, Lcom/alibaba/fastjson/parser/e;->r:I

    if-lt v2, v7, :cond_c

    move v2, v6

    goto :goto_8

    :cond_c
    iget-object v7, v0, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_8
    move/from16 v16, v4

    const/4 v7, 0x0

    move v4, v2

    const/4 v2, -0x1

    goto/16 :goto_b

    :cond_d
    if-ne v4, v11, :cond_16

    iget v2, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/lit8 v13, v16, 0x1

    add-int v2, v2, v16

    iget v4, v0, Lcom/alibaba/fastjson/parser/e;->r:I

    if-lt v2, v4, :cond_e

    move v2, v6

    goto :goto_9

    :cond_e
    iget-object v4, v0, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_9
    array-length v4, v8

    if-eq v3, v4, :cond_f

    new-array v4, v3, [I

    invoke-static {v8, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v8, v4

    :cond_f
    if-ne v2, v10, :cond_10

    iget v1, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    sub-int/2addr v13, v12

    add-int/2addr v1, v13

    iput v1, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/e;->r()C

    iput v9, v0, Lcom/alibaba/fastjson/parser/e;->p:I

    iput v5, v0, Lcom/alibaba/fastjson/parser/e;->a:I

    return-object v8

    :cond_10
    const/16 v1, 0x7d

    if-ne v2, v1, :cond_15

    iget v2, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/lit8 v3, v13, 0x1

    add-int/2addr v2, v13

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/e;->b(I)C

    move-result v2

    if-ne v2, v10, :cond_11

    iput v5, v0, Lcom/alibaba/fastjson/parser/e;->a:I

    iget v1, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    sub-int/2addr v3, v12

    add-int/2addr v1, v3

    iput v1, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/e;->r()C

    goto :goto_a

    :cond_11
    if-ne v2, v11, :cond_12

    const/16 v1, 0xf

    iput v1, v0, Lcom/alibaba/fastjson/parser/e;->a:I

    iget v1, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    sub-int/2addr v3, v12

    add-int/2addr v1, v3

    iput v1, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/e;->r()C

    goto :goto_a

    :cond_12
    if-ne v2, v1, :cond_13

    const/16 v1, 0xd

    iput v1, v0, Lcom/alibaba/fastjson/parser/e;->a:I

    iget v1, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    sub-int/2addr v3, v12

    add-int/2addr v1, v3

    iput v1, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/e;->r()C

    goto :goto_a

    :cond_13
    if-ne v2, v6, :cond_14

    iget v1, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    sub-int/2addr v3, v12

    add-int/2addr v1, v3

    iput v1, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    const/16 v1, 0x14

    iput v1, v0, Lcom/alibaba/fastjson/parser/e;->a:I

    iput-char v6, v0, Lcom/alibaba/fastjson/parser/e;->d:C

    :goto_a
    const/4 v1, 0x4

    iput v1, v0, Lcom/alibaba/fastjson/parser/e;->p:I

    return-object v8

    :cond_14
    const/4 v2, -0x1

    iput v2, v0, Lcom/alibaba/fastjson/parser/e;->p:I

    const/4 v7, 0x0

    return-object v7

    :cond_15
    const/4 v2, -0x1

    const/4 v7, 0x0

    iput v2, v0, Lcom/alibaba/fastjson/parser/e;->p:I

    return-object v7

    :cond_16
    const/4 v2, -0x1

    const/4 v7, 0x0

    :goto_b
    move v13, v3

    move-object v3, v7

    move v7, v2

    move v2, v4

    move/from16 v4, v16

    goto/16 :goto_3

    :cond_17
    move v2, v7

    const/4 v7, 0x0

    goto :goto_c

    :cond_18
    move v2, v7

    move-object v7, v3

    :goto_c
    iput v2, v0, Lcom/alibaba/fastjson/parser/e;->p:I

    return-object v7
.end method

.method public J(J)J
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iput v1, v0, Lcom/alibaba/fastjson/parser/e;->p:I

    invoke-direct/range {p0 .. p2}, Lcom/alibaba/fastjson/parser/e;->q(J)I

    move-result v2

    const-wide/16 v3, 0x0

    if-nez v2, :cond_0

    return-wide v3

    :cond_0
    iget v5, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/lit8 v6, v2, 0x1

    add-int/2addr v5, v2

    iget v2, v0, Lcom/alibaba/fastjson/parser/e;->r:I

    if-lt v5, v2, :cond_1

    const/16 v2, 0x1a

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_0
    const/16 v5, 0x22

    if-ne v2, v5, :cond_2

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    move v9, v1

    :goto_1
    if-eqz v9, :cond_4

    iget v2, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/lit8 v10, v6, 0x1

    add-int/2addr v2, v6

    iget v6, v0, Lcom/alibaba/fastjson/parser/e;->r:I

    if-lt v2, v6, :cond_3

    const/16 v2, 0x1a

    goto :goto_2

    :cond_3
    iget-object v6, v0, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_2
    move v6, v10

    :cond_4
    const/16 v10, 0x2d

    if-ne v2, v10, :cond_5

    const/4 v1, 0x1

    :cond_5
    if-eqz v1, :cond_7

    iget v2, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/lit8 v10, v6, 0x1

    add-int/2addr v2, v6

    iget v6, v0, Lcom/alibaba/fastjson/parser/e;->r:I

    if-lt v2, v6, :cond_6

    const/16 v2, 0x1a

    goto :goto_3

    :cond_6
    iget-object v6, v0, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_3
    move v6, v10

    :cond_7
    const/16 v10, 0x30

    const/4 v11, -0x1

    if-lt v2, v10, :cond_1b

    const/16 v12, 0x39

    if-gt v2, v12, :cond_1b

    sub-int/2addr v2, v10

    int-to-long v13, v2

    :goto_4
    iget v2, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/lit8 v15, v6, 0x1

    add-int/2addr v2, v6

    iget v6, v0, Lcom/alibaba/fastjson/parser/e;->r:I

    if-lt v2, v6, :cond_8

    const/16 v2, 0x1a

    goto :goto_5

    :cond_8
    iget-object v6, v0, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_5
    if-lt v2, v10, :cond_9

    if-gt v2, v12, :cond_9

    const-wide/16 v16, 0xa

    mul-long v13, v13, v16

    add-int/lit8 v2, v2, -0x30

    int-to-long v7, v2

    add-long/2addr v13, v7

    move v6, v15

    goto :goto_4

    :cond_9
    const/16 v6, 0x2e

    if-ne v2, v6, :cond_a

    iput v11, v0, Lcom/alibaba/fastjson/parser/e;->p:I

    return-wide v3

    :cond_a
    if-ne v2, v5, :cond_d

    if-nez v9, :cond_b

    iput v11, v0, Lcom/alibaba/fastjson/parser/e;->p:I

    return-wide v3

    :cond_b
    iget v2, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/lit8 v5, v15, 0x1

    add-int/2addr v2, v15

    iget v6, v0, Lcom/alibaba/fastjson/parser/e;->r:I

    if-lt v2, v6, :cond_c

    const/16 v2, 0x1a

    goto :goto_6

    :cond_c
    iget-object v6, v0, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_6
    move v15, v5

    :cond_d
    cmp-long v5, v13, v3

    if-gez v5, :cond_e

    iput v11, v0, Lcom/alibaba/fastjson/parser/e;->p:I

    return-wide v3

    :cond_e
    const/16 v5, 0x10

    const/16 v6, 0x2c

    if-ne v2, v6, :cond_11

    iget v2, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    const/4 v3, 0x1

    sub-int/2addr v15, v3

    add-int/2addr v2, v15

    add-int/2addr v2, v3

    iput v2, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    iget v3, v0, Lcom/alibaba/fastjson/parser/e;->r:I

    if-lt v2, v3, :cond_f

    const/16 v7, 0x1a

    goto :goto_7

    :cond_f
    iget-object v3, v0, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    :goto_7
    iput-char v7, v0, Lcom/alibaba/fastjson/parser/e;->d:C

    const/4 v2, 0x3

    iput v2, v0, Lcom/alibaba/fastjson/parser/e;->p:I

    iput v5, v0, Lcom/alibaba/fastjson/parser/e;->a:I

    if-eqz v1, :cond_10

    neg-long v13, v13

    :cond_10
    return-wide v13

    :cond_11
    const/16 v7, 0x7d

    if-ne v2, v7, :cond_1a

    iget v2, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/lit8 v8, v15, 0x1

    add-int/2addr v2, v15

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/e;->b(I)C

    move-result v2

    if-ne v2, v6, :cond_13

    iput v5, v0, Lcom/alibaba/fastjson/parser/e;->a:I

    iget v2, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    const/4 v3, 0x1

    sub-int/2addr v8, v3

    add-int/2addr v2, v8

    add-int/2addr v2, v3

    iput v2, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    iget v3, v0, Lcom/alibaba/fastjson/parser/e;->r:I

    if-lt v2, v3, :cond_12

    const/16 v7, 0x1a

    goto :goto_8

    :cond_12
    iget-object v3, v0, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    :goto_8
    iput-char v7, v0, Lcom/alibaba/fastjson/parser/e;->d:C

    goto :goto_b

    :cond_13
    const/16 v5, 0x5d

    if-ne v2, v5, :cond_15

    const/16 v2, 0xf

    iput v2, v0, Lcom/alibaba/fastjson/parser/e;->a:I

    iget v2, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    const/4 v3, 0x1

    sub-int/2addr v8, v3

    add-int/2addr v2, v8

    add-int/2addr v2, v3

    iput v2, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    iget v3, v0, Lcom/alibaba/fastjson/parser/e;->r:I

    if-lt v2, v3, :cond_14

    const/16 v7, 0x1a

    goto :goto_9

    :cond_14
    iget-object v3, v0, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    :goto_9
    iput-char v7, v0, Lcom/alibaba/fastjson/parser/e;->d:C

    goto :goto_b

    :cond_15
    if-ne v2, v7, :cond_17

    const/16 v2, 0xd

    iput v2, v0, Lcom/alibaba/fastjson/parser/e;->a:I

    iget v2, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    const/4 v3, 0x1

    sub-int/2addr v8, v3

    add-int/2addr v2, v8

    add-int/2addr v2, v3

    iput v2, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    iget v3, v0, Lcom/alibaba/fastjson/parser/e;->r:I

    if-lt v2, v3, :cond_16

    const/16 v7, 0x1a

    goto :goto_a

    :cond_16
    iget-object v3, v0, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    :goto_a
    iput-char v7, v0, Lcom/alibaba/fastjson/parser/e;->d:C

    goto :goto_b

    :cond_17
    const/16 v5, 0x1a

    if-ne v2, v5, :cond_19

    const/16 v2, 0x14

    iput v2, v0, Lcom/alibaba/fastjson/parser/e;->a:I

    iget v2, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    const/4 v3, 0x1

    sub-int/2addr v8, v3

    add-int/2addr v2, v8

    iput v2, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    iput-char v5, v0, Lcom/alibaba/fastjson/parser/e;->d:C

    :goto_b
    const/4 v2, 0x4

    iput v2, v0, Lcom/alibaba/fastjson/parser/e;->p:I

    if-eqz v1, :cond_18

    neg-long v13, v13

    :cond_18
    return-wide v13

    :cond_19
    iput v11, v0, Lcom/alibaba/fastjson/parser/e;->p:I

    return-wide v3

    :cond_1a
    iput v11, v0, Lcom/alibaba/fastjson/parser/e;->p:I

    return-wide v3

    :cond_1b
    iput v11, v0, Lcom/alibaba/fastjson/parser/e;->p:I

    return-wide v3
.end method

.method public K(J)Ljava/lang/String;
    .locals 10

    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/fastjson/parser/e;->p:I

    invoke-direct {p0, p1, p2}, Lcom/alibaba/fastjson/parser/e;->q(J)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget p2, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/lit8 v1, p1, 0x1

    add-int/2addr p2, p1

    iget p1, p0, Lcom/alibaba/fastjson/parser/e;->r:I

    const-string v2, "unclosed str, "

    if-ge p2, p1, :cond_11

    iget-object p1, p0, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 p2, 0x22

    const/4 v3, -0x1

    if-eq p1, p2, :cond_1

    iput v3, p0, Lcom/alibaba/fastjson/parser/e;->p:I

    iget-object p1, p0, Lcom/alibaba/fastjson/parser/e;->s:Ljava/lang/String;

    return-object p1

    :cond_1
    iget p1, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/2addr p1, v1

    iget-object v4, p0, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    invoke-virtual {v4, p2, p1}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    if-eq v4, v3, :cond_10

    sget-boolean v2, Lcom/alibaba/fastjson/parser/e;->B:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    invoke-virtual {v2, p1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    sub-int v2, v4, p1

    iget v5, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/2addr v5, v1

    invoke-virtual {p0, v5, v2}, Lcom/alibaba/fastjson/parser/e;->e0(II)[C

    move-result-object v5

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5, v0, v2}, Ljava/lang/String;-><init>([CII)V

    move-object v2, v6

    :goto_0
    const/16 v5, 0x5c

    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v3, :cond_6

    move v2, v0

    :goto_1
    add-int/lit8 v6, v4, -0x1

    move v8, v0

    :goto_2
    if-ltz v6, :cond_3

    iget-object v9, p0, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v5, :cond_3

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v6, v6, -0x1

    move v2, v7

    goto :goto_2

    :cond_3
    rem-int/lit8 v8, v8, 0x2

    if-nez v8, :cond_5

    sub-int p1, v4, p1

    iget p2, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/2addr p2, v1

    invoke-virtual {p0, p2, p1}, Lcom/alibaba/fastjson/parser/e;->e0(II)[C

    move-result-object p2

    if-eqz v2, :cond_4

    invoke-static {p2, p1}, Lcom/alibaba/fastjson/parser/e;->x([CI)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_4
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p2, v0, p1}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-eq v0, v3, :cond_6

    invoke-static {p2, p1}, Lcom/alibaba/fastjson/parser/e;->x([CI)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_5
    iget-object v6, p0, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v6, p2, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    goto :goto_1

    :cond_6
    :goto_3
    add-int/2addr v4, v7

    iget p1, p0, Lcom/alibaba/fastjson/parser/e;->r:I

    const/16 p2, 0x1a

    if-lt v4, p1, :cond_7

    move p1, p2

    goto :goto_4

    :cond_7
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result p1

    :goto_4
    const/16 v0, 0x10

    const/16 v1, 0x2c

    if-ne p1, v1, :cond_9

    add-int/2addr v4, v7

    iput v4, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    iget p1, p0, Lcom/alibaba/fastjson/parser/e;->r:I

    if-lt v4, p1, :cond_8

    goto :goto_5

    :cond_8
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result p2

    :goto_5
    iput-char p2, p0, Lcom/alibaba/fastjson/parser/e;->d:C

    const/4 p1, 0x3

    iput p1, p0, Lcom/alibaba/fastjson/parser/e;->p:I

    iput v0, p0, Lcom/alibaba/fastjson/parser/e;->a:I

    return-object v2

    :cond_9
    const/16 v5, 0x7d

    if-ne p1, v5, :cond_f

    add-int/2addr v4, v7

    iget p1, p0, Lcom/alibaba/fastjson/parser/e;->r:I

    if-lt v4, p1, :cond_a

    move p1, p2

    goto :goto_6

    :cond_a
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result p1

    :goto_6
    if-ne p1, v1, :cond_b

    iput v0, p0, Lcom/alibaba/fastjson/parser/e;->a:I

    iput v4, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/e;->r()C

    goto :goto_7

    :cond_b
    const/16 v0, 0x5d

    if-ne p1, v0, :cond_c

    const/16 p1, 0xf

    iput p1, p0, Lcom/alibaba/fastjson/parser/e;->a:I

    iput v4, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/e;->r()C

    goto :goto_7

    :cond_c
    if-ne p1, v5, :cond_d

    const/16 p1, 0xd

    iput p1, p0, Lcom/alibaba/fastjson/parser/e;->a:I

    iput v4, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/e;->r()C

    goto :goto_7

    :cond_d
    if-ne p1, p2, :cond_e

    const/16 p1, 0x14

    iput p1, p0, Lcom/alibaba/fastjson/parser/e;->a:I

    iput v4, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    iput-char p2, p0, Lcom/alibaba/fastjson/parser/e;->d:C

    :goto_7
    const/4 p1, 0x4

    iput p1, p0, Lcom/alibaba/fastjson/parser/e;->p:I

    return-object v2

    :cond_e
    iput v3, p0, Lcom/alibaba/fastjson/parser/e;->p:I

    iget-object p1, p0, Lcom/alibaba/fastjson/parser/e;->s:Ljava/lang/String;

    return-object p1

    :cond_f
    iput v3, p0, Lcom/alibaba/fastjson/parser/e;->p:I

    iget-object p1, p0, Lcom/alibaba/fastjson/parser/e;->s:Ljava/lang/String;

    return-object p1

    :cond_10
    new-instance p1, Lcom/alibaba/fastjson/d;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/e;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    new-instance p1, Lcom/alibaba/fastjson/d;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/e;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public L(J)J
    .locals 10

    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/fastjson/parser/e;->p:I

    invoke-direct {p0, p1, p2}, Lcom/alibaba/fastjson/parser/e;->q(J)I

    move-result p1

    const-wide/16 v0, 0x0

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    iget p2, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/lit8 v2, p1, 0x1

    add-int/2addr p2, p1

    iget p1, p0, Lcom/alibaba/fastjson/parser/e;->r:I

    const/16 v3, 0x1a

    if-lt p2, p1, :cond_1

    move p1, v3

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    :goto_0
    const/16 p2, 0x22

    const/4 v4, -0x1

    if-eq p1, p2, :cond_2

    iput v4, p0, Lcom/alibaba/fastjson/parser/e;->p:I

    return-wide v0

    :cond_2
    const-wide v5, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    :goto_1
    iget p1, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/lit8 v7, v2, 0x1

    add-int/2addr p1, v2

    iget v2, p0, Lcom/alibaba/fastjson/parser/e;->r:I

    if-lt p1, v2, :cond_3

    move p1, v3

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    :goto_2
    if-ne p1, p2, :cond_d

    iget p1, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/lit8 p2, v7, 0x1

    add-int/2addr p1, v7

    iget v2, p0, Lcom/alibaba/fastjson/parser/e;->r:I

    if-lt p1, v2, :cond_4

    move p1, v3

    goto :goto_3

    :cond_4
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    :goto_3
    const/16 v2, 0x2c

    if-ne p1, v2, :cond_6

    iget p1, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/lit8 p2, p2, -0x1

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    iget p2, p0, Lcom/alibaba/fastjson/parser/e;->r:I

    if-lt p1, p2, :cond_5

    goto :goto_4

    :cond_5
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    :goto_4
    iput-char v3, p0, Lcom/alibaba/fastjson/parser/e;->d:C

    const/4 p1, 0x3

    iput p1, p0, Lcom/alibaba/fastjson/parser/e;->p:I

    return-wide v5

    :cond_6
    const/16 v7, 0x7d

    if-ne p1, v7, :cond_c

    iget p1, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/lit8 v8, p2, 0x1

    add-int/2addr p1, p2

    iget p2, p0, Lcom/alibaba/fastjson/parser/e;->r:I

    if-lt p1, p2, :cond_7

    move p1, v3

    goto :goto_5

    :cond_7
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    :goto_5
    if-ne p1, v2, :cond_8

    const/16 p1, 0x10

    iput p1, p0, Lcom/alibaba/fastjson/parser/e;->a:I

    iget p1, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/lit8 v8, v8, -0x1

    add-int/2addr p1, v8

    iput p1, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/e;->r()C

    goto :goto_6

    :cond_8
    const/16 p2, 0x5d

    if-ne p1, p2, :cond_9

    const/16 p1, 0xf

    iput p1, p0, Lcom/alibaba/fastjson/parser/e;->a:I

    iget p1, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/lit8 v8, v8, -0x1

    add-int/2addr p1, v8

    iput p1, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/e;->r()C

    goto :goto_6

    :cond_9
    if-ne p1, v7, :cond_a

    const/16 p1, 0xd

    iput p1, p0, Lcom/alibaba/fastjson/parser/e;->a:I

    iget p1, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/lit8 v8, v8, -0x1

    add-int/2addr p1, v8

    iput p1, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/e;->r()C

    goto :goto_6

    :cond_a
    if-ne p1, v3, :cond_b

    const/16 p1, 0x14

    iput p1, p0, Lcom/alibaba/fastjson/parser/e;->a:I

    iget p1, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/lit8 v8, v8, -0x1

    add-int/2addr p1, v8

    iput p1, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    iput-char v3, p0, Lcom/alibaba/fastjson/parser/e;->d:C

    :goto_6
    const/4 p1, 0x4

    iput p1, p0, Lcom/alibaba/fastjson/parser/e;->p:I

    return-wide v5

    :cond_b
    iput v4, p0, Lcom/alibaba/fastjson/parser/e;->p:I

    return-wide v0

    :cond_c
    iput v4, p0, Lcom/alibaba/fastjson/parser/e;->p:I

    return-wide v0

    :cond_d
    int-to-long v8, p1

    xor-long/2addr v5, v8

    const-wide v8, 0x100000001b3L

    mul-long/2addr v5, v8

    const/16 v2, 0x5c

    if-ne p1, v2, :cond_e

    iput v4, p0, Lcom/alibaba/fastjson/parser/e;->p:I

    return-wide v0

    :cond_e
    move v2, v7

    goto/16 :goto_1
.end method

.method public M(Z)Z
    .locals 2

    iget v0, p0, Lcom/alibaba/fastjson/parser/e;->r:I

    iget v1, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson/parser/e;->N(ZI)Z

    move-result p1

    return p1
.end method

.method public N(ZI)Z
    .locals 35

    move-object/from16 v9, p0

    move/from16 v10, p2

    const/16 v0, 0x2f

    const/16 v11, 0xd

    const/16 v12, 0x39

    const/4 v13, 0x6

    const/4 v14, 0x3

    const/4 v15, 0x2

    const/4 v8, 0x5

    const/16 v16, 0x1

    const/16 v7, 0x30

    const/4 v6, 0x0

    if-nez p1, :cond_4

    if-le v10, v11, :cond_4

    iget v1, v9, Lcom/alibaba/fastjson/parser/e;->e:I

    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson/parser/e;->b(I)C

    move-result v1

    iget v2, v9, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v9, v2}, Lcom/alibaba/fastjson/parser/e;->b(I)C

    move-result v2

    iget v3, v9, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/2addr v3, v15

    invoke-virtual {v9, v3}, Lcom/alibaba/fastjson/parser/e;->b(I)C

    move-result v3

    iget v4, v9, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/2addr v4, v14

    invoke-virtual {v9, v4}, Lcom/alibaba/fastjson/parser/e;->b(I)C

    move-result v4

    iget v5, v9, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/lit8 v5, v5, 0x4

    invoke-virtual {v9, v5}, Lcom/alibaba/fastjson/parser/e;->b(I)C

    move-result v5

    iget v11, v9, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/2addr v11, v8

    invoke-virtual {v9, v11}, Lcom/alibaba/fastjson/parser/e;->b(I)C

    move-result v11

    iget v14, v9, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/2addr v14, v10

    add-int/lit8 v14, v14, -0x1

    invoke-virtual {v9, v14}, Lcom/alibaba/fastjson/parser/e;->b(I)C

    move-result v14

    iget v8, v9, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/2addr v8, v10

    sub-int/2addr v8, v15

    invoke-virtual {v9, v8}, Lcom/alibaba/fastjson/parser/e;->b(I)C

    move-result v8

    if-ne v1, v0, :cond_4

    const/16 v1, 0x44

    if-ne v2, v1, :cond_4

    const/16 v1, 0x61

    if-ne v3, v1, :cond_4

    const/16 v1, 0x74

    if-ne v4, v1, :cond_4

    const/16 v1, 0x65

    if-ne v5, v1, :cond_4

    const/16 v1, 0x28

    if-ne v11, v1, :cond_4

    if-ne v14, v0, :cond_4

    const/16 v1, 0x29

    if-ne v8, v1, :cond_4

    const/4 v0, -0x1

    move v1, v13

    :goto_0
    if-ge v1, v10, :cond_2

    iget v2, v9, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/2addr v2, v1

    invoke-virtual {v9, v2}, Lcom/alibaba/fastjson/parser/e;->b(I)C

    move-result v2

    const/16 v3, 0x2b

    if-ne v2, v3, :cond_0

    move v0, v1

    goto :goto_1

    :cond_0
    if-lt v2, v7, :cond_2

    if-le v2, v12, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    return v6

    :cond_3
    iget v1, v9, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/2addr v1, v13

    sub-int/2addr v0, v1

    invoke-direct {v9, v1, v0}, Lcom/alibaba/fastjson/parser/e;->d0(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iget-object v2, v9, Lcom/alibaba/fastjson/parser/e;->m:Ljava/util/TimeZone;

    iget-object v3, v9, Lcom/alibaba/fastjson/parser/e;->n:Ljava/util/Locale;

    invoke-static {v2, v3}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v2

    iput-object v2, v9, Lcom/alibaba/fastjson/parser/e;->o:Ljava/util/Calendar;

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v0, 0x5

    iput v0, v9, Lcom/alibaba/fastjson/parser/e;->a:I

    return v16

    :cond_4
    const/16 v11, 0x54

    const/16 v14, 0x10

    const/16 v4, 0x8

    const/16 v3, 0x9

    const/16 v2, 0xe

    const/16 v1, 0x2d

    const/16 v20, 0xa

    if-eq v10, v4, :cond_3f

    if-eq v10, v2, :cond_3f

    if-ne v10, v14, :cond_6

    iget v2, v9, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/lit8 v2, v2, 0xa

    invoke-virtual {v9, v2}, Lcom/alibaba/fastjson/parser/e;->b(I)C

    move-result v2

    if-eq v2, v11, :cond_5

    const/16 v5, 0x20

    if-eq v2, v5, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    move v8, v1

    move/from16 v21, v3

    move v7, v4

    move v12, v6

    move v13, v14

    const/4 v11, 0x5

    const/16 v14, 0xe

    const/16 v15, 0xb

    goto/16 :goto_18

    :cond_6
    :goto_4
    const/16 v2, 0x11

    if-ne v10, v2, :cond_7

    iget v2, v9, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/2addr v2, v13

    invoke-virtual {v9, v2}, Lcom/alibaba/fastjson/parser/e;->b(I)C

    move-result v2

    if-eq v2, v1, :cond_7

    goto :goto_3

    :cond_7
    if-ge v10, v3, :cond_8

    return v6

    :cond_8
    iget v2, v9, Lcom/alibaba/fastjson/parser/e;->e:I

    invoke-virtual {v9, v2}, Lcom/alibaba/fastjson/parser/e;->b(I)C

    move-result v2

    iget v5, v9, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v9, v5}, Lcom/alibaba/fastjson/parser/e;->b(I)C

    move-result v5

    iget v14, v9, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/2addr v14, v15

    invoke-virtual {v9, v14}, Lcom/alibaba/fastjson/parser/e;->b(I)C

    move-result v14

    iget v7, v9, Lcom/alibaba/fastjson/parser/e;->e:I

    const/16 v18, 0x3

    add-int/lit8 v7, v7, 0x3

    invoke-virtual {v9, v7}, Lcom/alibaba/fastjson/parser/e;->b(I)C

    move-result v7

    iget v8, v9, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/lit8 v8, v8, 0x4

    invoke-virtual {v9, v8}, Lcom/alibaba/fastjson/parser/e;->b(I)C

    move-result v8

    iget v12, v9, Lcom/alibaba/fastjson/parser/e;->e:I

    const/16 v19, 0x5

    add-int/lit8 v12, v12, 0x5

    invoke-virtual {v9, v12}, Lcom/alibaba/fastjson/parser/e;->b(I)C

    move-result v12

    iget v15, v9, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/2addr v15, v13

    invoke-virtual {v9, v15}, Lcom/alibaba/fastjson/parser/e;->b(I)C

    move-result v15

    iget v13, v9, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/lit8 v13, v13, 0x7

    invoke-virtual {v9, v13}, Lcom/alibaba/fastjson/parser/e;->b(I)C

    move-result v13

    iget v11, v9, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/2addr v11, v4

    invoke-virtual {v9, v11}, Lcom/alibaba/fastjson/parser/e;->b(I)C

    move-result v11

    iget v4, v9, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/2addr v4, v3

    invoke-virtual {v9, v4}, Lcom/alibaba/fastjson/parser/e;->b(I)C

    move-result v4

    const/16 v6, 0x65e5

    if-ne v8, v1, :cond_9

    if-eq v13, v1, :cond_a

    :cond_9
    if-ne v8, v0, :cond_b

    if-ne v13, v0, :cond_b

    :cond_a
    move/from16 v13, v20

    const v8, 0xc77c

    :goto_5
    move/from16 v34, v11

    move v11, v4

    move v4, v7

    move/from16 v7, v34

    goto/16 :goto_e

    :cond_b
    if-ne v8, v1, :cond_d

    if-ne v15, v1, :cond_d

    const/16 v0, 0x20

    if-ne v11, v0, :cond_c

    move v4, v7

    move v15, v12

    move v11, v13

    const/16 v7, 0x30

    const v8, 0xc77c

    const/16 v12, 0x30

    const/16 v13, 0x8

    goto/16 :goto_e

    :cond_c
    move v4, v7

    move v15, v12

    move v7, v13

    const v8, 0xc77c

    const/16 v12, 0x30

    move v13, v3

    goto/16 :goto_e

    :cond_d
    const/16 v0, 0x2e

    if-ne v14, v0, :cond_e

    const/16 v0, 0x2e

    if-eq v12, v0, :cond_f

    :cond_e
    if-ne v14, v1, :cond_10

    if-ne v12, v1, :cond_10

    :cond_f
    move v12, v7

    move v14, v11

    move v7, v2

    move v11, v5

    move v5, v13

    move v2, v15

    move/from16 v13, v20

    move v15, v8

    const v8, 0xc77c

    goto/16 :goto_e

    :cond_10
    const/16 v0, 0x5e74

    if-eq v8, v0, :cond_12

    const v0, 0xb144

    if-ne v8, v0, :cond_11

    goto :goto_6

    :cond_11
    const/4 v0, 0x0

    return v0

    :cond_12
    :goto_6
    const/16 v0, 0x6708

    if-eq v13, v0, :cond_1a

    const v0, 0xc6d4

    if-ne v13, v0, :cond_13

    goto :goto_b

    :cond_13
    const/16 v0, 0x6708

    if-eq v15, v0, :cond_15

    const v0, 0xc6d4

    if-ne v15, v0, :cond_14

    goto :goto_7

    :cond_14
    const/4 v0, 0x0

    return v0

    :cond_15
    :goto_7
    const/4 v0, 0x0

    const v8, 0xc77c

    if-eq v11, v6, :cond_19

    if-ne v11, v8, :cond_16

    goto :goto_9

    :cond_16
    if-eq v4, v6, :cond_18

    if-ne v4, v8, :cond_17

    goto :goto_8

    :cond_17
    return v0

    :cond_18
    :goto_8
    move v4, v7

    move v15, v12

    move v7, v13

    move/from16 v13, v20

    goto :goto_a

    :cond_19
    :goto_9
    move v4, v7

    move v15, v12

    move v11, v13

    move/from16 v13, v20

    const/16 v7, 0x30

    :goto_a
    const/16 v12, 0x30

    goto :goto_e

    :cond_1a
    :goto_b
    const v8, 0xc77c

    if-eq v4, v6, :cond_1e

    if-ne v4, v8, :cond_1b

    goto :goto_d

    :cond_1b
    iget v0, v9, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/lit8 v0, v0, 0xa

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/e;->b(I)C

    move-result v0

    if-eq v0, v6, :cond_1d

    iget v0, v9, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/lit8 v0, v0, 0xa

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/e;->b(I)C

    move-result v0

    if-ne v0, v8, :cond_1c

    goto :goto_c

    :cond_1c
    const/4 v0, 0x0

    return v0

    :cond_1d
    :goto_c
    const/16 v13, 0xb

    goto/16 :goto_5

    :cond_1e
    :goto_d
    move v4, v7

    move/from16 v13, v20

    const/16 v7, 0x30

    :goto_e
    move/from16 v26, v2

    move/from16 v27, v5

    move/from16 v28, v14

    move/from16 v29, v4

    move/from16 v30, v12

    move/from16 v31, v15

    move/from16 v32, v7

    move/from16 v33, v11

    invoke-static/range {v26 .. v33}, Lcom/alibaba/fastjson/parser/e;->c(CCCCCCII)Z

    move-result v0

    if-nez v0, :cond_1f

    const/16 v25, 0x0

    return v25

    :cond_1f
    const/16 v25, 0x0

    move-object/from16 v0, p0

    move v10, v1

    move v1, v2

    move v2, v5

    move/from16 v21, v3

    move v3, v14

    const/16 v14, 0x8

    const/16 v14, 0x3a

    move v5, v12

    move v14, v6

    move/from16 v12, v25

    move v6, v15

    const/16 v15, 0x30

    move v15, v8

    move v8, v11

    invoke-direct/range {v0 .. v8}, Lcom/alibaba/fastjson/parser/e;->X(CCCCCCCC)V

    iget v0, v9, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/2addr v0, v13

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/e;->b(I)C

    move-result v7

    const/16 v0, 0x54

    if-eq v7, v0, :cond_27

    const/16 v0, 0x20

    if-ne v7, v0, :cond_20

    if-nez p1, :cond_20

    goto/16 :goto_12

    :cond_20
    const/16 v0, 0x22

    if-eq v7, v0, :cond_26

    const/16 v0, 0x1a

    if-eq v7, v0, :cond_26

    if-eq v7, v14, :cond_26

    if-ne v7, v15, :cond_21

    goto :goto_11

    :cond_21
    const/16 v0, 0x2b

    if-eq v7, v0, :cond_23

    if-ne v7, v10, :cond_22

    goto :goto_f

    :cond_22
    return v12

    :cond_23
    :goto_f
    iget v0, v9, Lcom/alibaba/fastjson/parser/e;->r:I

    add-int/lit8 v1, v13, 0x6

    if-ne v0, v1, :cond_25

    iget v0, v9, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/2addr v0, v13

    const/4 v1, 0x3

    add-int/2addr v0, v1

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/e;->b(I)C

    move-result v0

    const/16 v1, 0x3a

    if-ne v0, v1, :cond_25

    iget v0, v9, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/2addr v0, v13

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/e;->b(I)C

    move-result v0

    const/16 v1, 0x30

    if-ne v0, v1, :cond_25

    iget v0, v9, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/2addr v0, v13

    const/4 v11, 0x5

    add-int/2addr v0, v11

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/e;->b(I)C

    move-result v0

    if-eq v0, v1, :cond_24

    goto :goto_10

    :cond_24
    const/16 v1, 0x30

    const/16 v2, 0x30

    const/16 v3, 0x30

    const/16 v4, 0x30

    const/16 v5, 0x30

    const/16 v6, 0x30

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/fastjson/parser/e;->Y(CCCCCC)V

    iget-object v0, v9, Lcom/alibaba/fastjson/parser/e;->o:Ljava/util/Calendar;

    const/16 v14, 0xe

    invoke-virtual {v0, v14, v12}, Ljava/util/Calendar;->set(II)V

    iget v0, v9, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/2addr v0, v13

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/e;->b(I)C

    move-result v0

    iget v1, v9, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/2addr v1, v13

    const/4 v2, 0x2

    add-int/2addr v1, v2

    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson/parser/e;->b(I)C

    move-result v1

    invoke-virtual {v9, v7, v0, v1}, Lcom/alibaba/fastjson/parser/e;->Z(CCC)V

    return v16

    :cond_25
    :goto_10
    return v12

    :cond_26
    :goto_11
    const/4 v11, 0x5

    const/16 v14, 0xe

    iget-object v0, v9, Lcom/alibaba/fastjson/parser/e;->o:Ljava/util/Calendar;

    const/16 v15, 0xb

    invoke-virtual {v0, v15, v12}, Ljava/util/Calendar;->set(II)V

    iget-object v0, v9, Lcom/alibaba/fastjson/parser/e;->o:Ljava/util/Calendar;

    const/16 v1, 0xc

    invoke-virtual {v0, v1, v12}, Ljava/util/Calendar;->set(II)V

    iget-object v0, v9, Lcom/alibaba/fastjson/parser/e;->o:Ljava/util/Calendar;

    const/16 v1, 0xd

    invoke-virtual {v0, v1, v12}, Ljava/util/Calendar;->set(II)V

    iget-object v0, v9, Lcom/alibaba/fastjson/parser/e;->o:Ljava/util/Calendar;

    invoke-virtual {v0, v14, v12}, Ljava/util/Calendar;->set(II)V

    iget v0, v9, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/2addr v0, v13

    iput v0, v9, Lcom/alibaba/fastjson/parser/e;->e:I

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/e;->b(I)C

    move-result v0

    iput-char v0, v9, Lcom/alibaba/fastjson/parser/e;->d:C

    iput v11, v9, Lcom/alibaba/fastjson/parser/e;->a:I

    return v16

    :cond_27
    :goto_12
    const/4 v11, 0x5

    const/16 v14, 0xe

    const/16 v15, 0xb

    add-int/lit8 v7, v13, 0x9

    move v8, v10

    move/from16 v10, p2

    if-ge v10, v7, :cond_28

    return v12

    :cond_28
    iget v0, v9, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/2addr v0, v13

    const/4 v1, 0x3

    add-int/2addr v0, v1

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/e;->b(I)C

    move-result v0

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_29

    return v12

    :cond_29
    iget v0, v9, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/2addr v0, v13

    const/4 v2, 0x6

    add-int/2addr v0, v2

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/e;->b(I)C

    move-result v0

    if-eq v0, v1, :cond_2a

    return v12

    :cond_2a
    iget v0, v9, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/2addr v0, v13

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/e;->b(I)C

    move-result v17

    iget v0, v9, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/2addr v0, v13

    const/4 v1, 0x2

    add-int/2addr v0, v1

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/e;->b(I)C

    move-result v19

    iget v0, v9, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/2addr v0, v13

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/e;->b(I)C

    move-result v22

    iget v0, v9, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/2addr v0, v13

    add-int/2addr v0, v11

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/e;->b(I)C

    move-result v23

    iget v0, v9, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/2addr v0, v13

    add-int/lit8 v0, v0, 0x7

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/e;->b(I)C

    move-result v25

    iget v0, v9, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/2addr v0, v13

    const/16 v1, 0x8

    add-int/2addr v0, v1

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/e;->b(I)C

    move-result v24

    move/from16 v1, v17

    move/from16 v2, v19

    move/from16 v3, v22

    move/from16 v4, v23

    move/from16 v5, v25

    move/from16 v6, v24

    invoke-static/range {v1 .. v6}, Lcom/alibaba/fastjson/parser/e;->d(CCCCCC)Z

    move-result v0

    if-nez v0, :cond_2b

    return v12

    :cond_2b
    move-object/from16 v0, p0

    move/from16 v1, v17

    move/from16 v2, v19

    move/from16 v3, v22

    move/from16 v4, v23

    move/from16 v5, v25

    move/from16 v6, v24

    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/fastjson/parser/e;->Y(CCCCCC)V

    iget v0, v9, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/2addr v0, v13

    add-int/lit8 v0, v0, 0x9

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/e;->b(I)C

    move-result v0

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_3d

    add-int/lit8 v0, v13, 0xb

    if-ge v10, v0, :cond_2c

    return v12

    :cond_2c
    iget v1, v9, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/2addr v1, v13

    add-int/lit8 v1, v1, 0xa

    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson/parser/e;->b(I)C

    move-result v1

    const/16 v2, 0x30

    if-lt v1, v2, :cond_3c

    const/16 v3, 0x39

    if-le v1, v3, :cond_2d

    goto/16 :goto_17

    :cond_2d
    sub-int/2addr v1, v2

    if-le v10, v0, :cond_2e

    iget v0, v9, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/2addr v0, v13

    add-int/2addr v0, v15

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/e;->b(I)C

    move-result v0

    if-lt v0, v2, :cond_2e

    if-gt v0, v3, :cond_2e

    mul-int/lit8 v1, v1, 0xa

    sub-int/2addr v0, v2

    add-int/2addr v1, v0

    const/4 v0, 0x2

    goto :goto_13

    :cond_2e
    move/from16 v0, v16

    :goto_13
    const/4 v2, 0x2

    if-ne v0, v2, :cond_2f

    iget v2, v9, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/2addr v2, v13

    add-int/lit8 v2, v2, 0xc

    invoke-virtual {v9, v2}, Lcom/alibaba/fastjson/parser/e;->b(I)C

    move-result v2

    const/16 v3, 0x30

    if-lt v2, v3, :cond_2f

    const/16 v4, 0x39

    if-gt v2, v4, :cond_2f

    mul-int/lit8 v1, v1, 0xa

    sub-int/2addr v2, v3

    add-int/2addr v1, v2

    const/4 v0, 0x3

    :cond_2f
    iget-object v2, v9, Lcom/alibaba/fastjson/parser/e;->o:Ljava/util/Calendar;

    invoke-virtual {v2, v14, v1}, Ljava/util/Calendar;->set(II)V

    iget v1, v9, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/2addr v1, v13

    add-int/lit8 v1, v1, 0xa

    add-int/2addr v1, v0

    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson/parser/e;->b(I)C

    move-result v1

    const/16 v2, 0x2b

    if-eq v1, v2, :cond_33

    if-ne v1, v8, :cond_30

    goto :goto_14

    :cond_30
    const/16 v2, 0x5a

    if-ne v1, v2, :cond_32

    iget-object v1, v9, Lcom/alibaba/fastjson/parser/e;->o:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v1

    if-eqz v1, :cond_31

    invoke-static {v12}, Ljava/util/TimeZone;->getAvailableIDs(I)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    if-lez v2, :cond_31

    aget-object v1, v1, v12

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    iget-object v2, v9, Lcom/alibaba/fastjson/parser/e;->o:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_31
    move/from16 v6, v16

    goto/16 :goto_16

    :cond_32
    move v6, v12

    goto/16 :goto_16

    :cond_33
    :goto_14
    iget v2, v9, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/2addr v2, v13

    add-int/lit8 v2, v2, 0xa

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v9, v2}, Lcom/alibaba/fastjson/parser/e;->b(I)C

    move-result v2

    const/16 v3, 0x30

    if-lt v2, v3, :cond_3c

    const/16 v4, 0x31

    if-le v2, v4, :cond_34

    goto/16 :goto_17

    :cond_34
    iget v4, v9, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/2addr v4, v13

    add-int/lit8 v4, v4, 0xa

    add-int/2addr v4, v0

    const/4 v5, 0x2

    add-int/2addr v4, v5

    invoke-virtual {v9, v4}, Lcom/alibaba/fastjson/parser/e;->b(I)C

    move-result v4

    if-lt v4, v3, :cond_3c

    const/16 v3, 0x39

    if-le v4, v3, :cond_35

    goto/16 :goto_17

    :cond_35
    iget v3, v9, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/2addr v3, v13

    add-int/lit8 v3, v3, 0xa

    add-int/2addr v3, v0

    const/4 v5, 0x3

    add-int/2addr v3, v5

    invoke-virtual {v9, v3}, Lcom/alibaba/fastjson/parser/e;->b(I)C

    move-result v3

    const/16 v5, 0x3a

    if-ne v3, v5, :cond_38

    iget v3, v9, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/2addr v3, v13

    add-int/lit8 v3, v3, 0xa

    add-int/2addr v3, v0

    add-int/lit8 v3, v3, 0x4

    invoke-virtual {v9, v3}, Lcom/alibaba/fastjson/parser/e;->b(I)C

    move-result v3

    const/16 v5, 0x30

    if-eq v3, v5, :cond_36

    return v12

    :cond_36
    iget v3, v9, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/2addr v3, v13

    add-int/lit8 v3, v3, 0xa

    add-int/2addr v3, v0

    add-int/2addr v3, v11

    invoke-virtual {v9, v3}, Lcom/alibaba/fastjson/parser/e;->b(I)C

    move-result v3

    if-eq v3, v5, :cond_37

    return v12

    :cond_37
    const/16 v18, 0x6

    goto :goto_15

    :cond_38
    const/16 v5, 0x30

    if-ne v3, v5, :cond_3a

    iget v3, v9, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/2addr v3, v13

    add-int/lit8 v3, v3, 0xa

    add-int/2addr v3, v0

    add-int/lit8 v3, v3, 0x4

    invoke-virtual {v9, v3}, Lcom/alibaba/fastjson/parser/e;->b(I)C

    move-result v3

    if-eq v3, v5, :cond_39

    return v12

    :cond_39
    move/from16 v18, v11

    goto :goto_15

    :cond_3a
    const/16 v18, 0x3

    :goto_15
    invoke-virtual {v9, v1, v2, v4}, Lcom/alibaba/fastjson/parser/e;->Z(CCC)V

    move/from16 v6, v18

    :goto_16
    iget v1, v9, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/lit8 v13, v13, 0xa

    add-int/2addr v13, v0

    add-int/2addr v13, v6

    add-int/2addr v1, v13

    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson/parser/e;->b(I)C

    move-result v0

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_3b

    const/16 v1, 0x22

    if-eq v0, v1, :cond_3b

    return v12

    :cond_3b
    iget v0, v9, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/2addr v0, v13

    iput v0, v9, Lcom/alibaba/fastjson/parser/e;->e:I

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/e;->b(I)C

    move-result v0

    iput-char v0, v9, Lcom/alibaba/fastjson/parser/e;->d:C

    iput v11, v9, Lcom/alibaba/fastjson/parser/e;->a:I

    return v16

    :cond_3c
    :goto_17
    return v12

    :cond_3d
    iget-object v1, v9, Lcom/alibaba/fastjson/parser/e;->o:Ljava/util/Calendar;

    invoke-virtual {v1, v14, v12}, Ljava/util/Calendar;->set(II)V

    iget v1, v9, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/2addr v1, v7

    iput v1, v9, Lcom/alibaba/fastjson/parser/e;->e:I

    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson/parser/e;->b(I)C

    move-result v1

    iput-char v1, v9, Lcom/alibaba/fastjson/parser/e;->d:C

    iput v11, v9, Lcom/alibaba/fastjson/parser/e;->a:I

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_3e

    iget-object v0, v9, Lcom/alibaba/fastjson/parser/e;->o:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    if-eqz v0, :cond_3e

    invoke-static {v12}, Ljava/util/TimeZone;->getAvailableIDs(I)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    if-lez v1, :cond_3e

    aget-object v0, v0, v12

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    iget-object v1, v9, Lcom/alibaba/fastjson/parser/e;->o:Ljava/util/Calendar;

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_3e
    return v16

    :cond_3f
    move v8, v1

    move/from16 v21, v3

    move v7, v4

    move v12, v6

    move v13, v14

    const/4 v11, 0x5

    const/16 v15, 0xb

    move v14, v2

    :goto_18
    if-eqz p1, :cond_40

    return v12

    :cond_40
    iget v0, v9, Lcom/alibaba/fastjson/parser/e;->e:I

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/e;->b(I)C

    move-result v1

    iget v0, v9, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/e;->b(I)C

    move-result v2

    iget v0, v9, Lcom/alibaba/fastjson/parser/e;->e:I

    const/4 v3, 0x2

    add-int/2addr v0, v3

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/e;->b(I)C

    move-result v3

    iget v0, v9, Lcom/alibaba/fastjson/parser/e;->e:I

    const/4 v4, 0x3

    add-int/2addr v0, v4

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/e;->b(I)C

    move-result v4

    iget v0, v9, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/e;->b(I)C

    move-result v0

    iget v5, v9, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/2addr v5, v11

    invoke-virtual {v9, v5}, Lcom/alibaba/fastjson/parser/e;->b(I)C

    move-result v5

    iget v6, v9, Lcom/alibaba/fastjson/parser/e;->e:I

    const/16 v18, 0x6

    add-int/lit8 v6, v6, 0x6

    invoke-virtual {v9, v6}, Lcom/alibaba/fastjson/parser/e;->b(I)C

    move-result v6

    iget v11, v9, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/lit8 v11, v11, 0x7

    invoke-virtual {v9, v11}, Lcom/alibaba/fastjson/parser/e;->b(I)C

    move-result v11

    iget v14, v9, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/2addr v14, v7

    invoke-virtual {v9, v14}, Lcom/alibaba/fastjson/parser/e;->b(I)C

    move-result v14

    if-ne v0, v8, :cond_41

    if-ne v11, v8, :cond_41

    move/from16 v8, v16

    goto :goto_19

    :cond_41
    move v8, v12

    :goto_19
    if-eqz v8, :cond_42

    if-ne v10, v13, :cond_42

    move/from16 v18, v16

    goto :goto_1a

    :cond_42
    move/from16 v18, v12

    :goto_1a
    if-eqz v8, :cond_43

    const/16 v8, 0x11

    if-ne v10, v8, :cond_43

    move/from16 v19, v16

    goto :goto_1b

    :cond_43
    move/from16 v19, v12

    :goto_1b
    if-nez v19, :cond_45

    if-eqz v18, :cond_44

    goto :goto_1c

    :cond_44
    move v8, v6

    move v6, v5

    move v5, v0

    goto :goto_1d

    :cond_45
    :goto_1c
    iget v0, v9, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/lit8 v0, v0, 0x9

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/e;->b(I)C

    move-result v0

    move v11, v0

    move v8, v14

    :goto_1d
    move/from16 v24, v1

    move/from16 v25, v2

    move/from16 v26, v3

    move/from16 v27, v4

    move/from16 v28, v5

    move/from16 v29, v6

    move/from16 v30, v8

    move/from16 v31, v11

    invoke-static/range {v24 .. v31}, Lcom/alibaba/fastjson/parser/e;->c(CCCCCCII)Z

    move-result v0

    if-nez v0, :cond_46

    return v12

    :cond_46
    move-object/from16 v0, p0

    move v12, v7

    move v7, v8

    move v8, v11

    invoke-direct/range {v0 .. v8}, Lcom/alibaba/fastjson/parser/e;->X(CCCCCCCC)V

    if-eq v10, v12, :cond_53

    iget v0, v9, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/lit8 v0, v0, 0x9

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/e;->b(I)C

    move-result v0

    iget v1, v9, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/lit8 v1, v1, 0xa

    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson/parser/e;->b(I)C

    move-result v1

    iget v2, v9, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/2addr v2, v15

    invoke-virtual {v9, v2}, Lcom/alibaba/fastjson/parser/e;->b(I)C

    move-result v2

    iget v3, v9, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/lit8 v3, v3, 0xc

    invoke-virtual {v9, v3}, Lcom/alibaba/fastjson/parser/e;->b(I)C

    move-result v7

    iget v3, v9, Lcom/alibaba/fastjson/parser/e;->e:I

    const/16 v4, 0xd

    add-int/2addr v3, v4

    invoke-virtual {v9, v3}, Lcom/alibaba/fastjson/parser/e;->b(I)C

    move-result v3

    if-eqz v19, :cond_47

    const/16 v4, 0x54

    if-ne v1, v4, :cond_47

    const/16 v4, 0x3a

    if-ne v3, v4, :cond_47

    iget v4, v9, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/2addr v4, v13

    invoke-virtual {v9, v4}, Lcom/alibaba/fastjson/parser/e;->b(I)C

    move-result v4

    const/16 v5, 0x5a

    if-eq v4, v5, :cond_49

    :cond_47
    if-eqz v18, :cond_4a

    const/16 v4, 0x20

    if-eq v1, v4, :cond_48

    const/16 v4, 0x54

    if-ne v1, v4, :cond_4a

    :cond_48
    const/16 v4, 0x3a

    if-ne v3, v4, :cond_4a

    :cond_49
    iget v0, v9, Lcom/alibaba/fastjson/parser/e;->e:I

    const/16 v1, 0xe

    add-int/2addr v0, v1

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/e;->b(I)C

    move-result v1

    iget v0, v9, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/lit8 v0, v0, 0xf

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/e;->b(I)C

    move-result v0

    move v14, v2

    const/16 v3, 0x30

    move v2, v0

    move v0, v7

    const/16 v7, 0x30

    :cond_4a
    move/from16 v26, v14

    move/from16 v27, v0

    move/from16 v28, v1

    move/from16 v29, v2

    move/from16 v30, v7

    move/from16 v31, v3

    invoke-static/range {v26 .. v31}, Lcom/alibaba/fastjson/parser/e;->d(CCCCCC)Z

    move-result v4

    if-nez v4, :cond_4b

    const/4 v4, 0x0

    return v4

    :cond_4b
    const/16 v4, 0x11

    if-ne v10, v4, :cond_52

    if-nez v19, :cond_52

    iget v4, v9, Lcom/alibaba/fastjson/parser/e;->e:I

    const/16 v5, 0xe

    add-int/2addr v4, v5

    invoke-virtual {v9, v4}, Lcom/alibaba/fastjson/parser/e;->b(I)C

    move-result v4

    iget v5, v9, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/lit8 v5, v5, 0xf

    invoke-virtual {v9, v5}, Lcom/alibaba/fastjson/parser/e;->b(I)C

    move-result v5

    iget v6, v9, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/2addr v6, v13

    invoke-virtual {v9, v6}, Lcom/alibaba/fastjson/parser/e;->b(I)C

    move-result v6

    const/16 v8, 0x30

    if-lt v4, v8, :cond_51

    const/16 v10, 0x39

    if-le v4, v10, :cond_4c

    goto :goto_20

    :cond_4c
    if-lt v5, v8, :cond_50

    if-le v5, v10, :cond_4d

    goto :goto_1f

    :cond_4d
    if-lt v6, v8, :cond_4f

    if-le v6, v10, :cond_4e

    goto :goto_1e

    :cond_4e
    sub-int/2addr v4, v8

    mul-int/lit8 v4, v4, 0x64

    sub-int/2addr v5, v8

    mul-int/lit8 v5, v5, 0xa

    add-int/2addr v4, v5

    sub-int/2addr v6, v8

    add-int/2addr v4, v6

    goto :goto_21

    :cond_4f
    :goto_1e
    const/4 v4, 0x0

    return v4

    :cond_50
    :goto_1f
    const/4 v4, 0x0

    return v4

    :cond_51
    :goto_20
    const/4 v4, 0x0

    return v4

    :cond_52
    const/4 v4, 0x0

    :goto_21
    move v6, v4

    const/16 v4, 0x30

    sub-int/2addr v14, v4

    mul-int/lit8 v14, v14, 0xa

    sub-int/2addr v0, v4

    add-int/2addr v0, v14

    sub-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0xa

    sub-int/2addr v2, v4

    add-int/2addr v1, v2

    sub-int/2addr v7, v4

    mul-int/lit8 v7, v7, 0xa

    sub-int/2addr v3, v4

    add-int v2, v7, v3

    move v4, v6

    move v6, v0

    goto :goto_22

    :cond_53
    const/4 v4, 0x0

    move v1, v4

    move v2, v1

    move v6, v2

    :goto_22
    iget-object v0, v9, Lcom/alibaba/fastjson/parser/e;->o:Ljava/util/Calendar;

    invoke-virtual {v0, v15, v6}, Ljava/util/Calendar;->set(II)V

    iget-object v0, v9, Lcom/alibaba/fastjson/parser/e;->o:Ljava/util/Calendar;

    const/16 v3, 0xc

    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->set(II)V

    iget-object v0, v9, Lcom/alibaba/fastjson/parser/e;->o:Ljava/util/Calendar;

    const/16 v1, 0xd

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    iget-object v0, v9, Lcom/alibaba/fastjson/parser/e;->o:Ljava/util/Calendar;

    const/16 v1, 0xe

    invoke-virtual {v0, v1, v4}, Ljava/util/Calendar;->set(II)V

    const/4 v0, 0x5

    iput v0, v9, Lcom/alibaba/fastjson/parser/e;->a:I

    return v16
.end method

.method public final P()J
    .locals 12

    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/fastjson/parser/e;->k:I

    iget-char v1, p0, Lcom/alibaba/fastjson/parser/e;->d:C

    const/16 v2, 0x2d

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    const/4 v0, 0x0

    add-int/2addr v0, v3

    iput v0, p0, Lcom/alibaba/fastjson/parser/e;->k:I

    iget v0, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    iget v1, p0, Lcom/alibaba/fastjson/parser/e;->r:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iput-char v0, p0, Lcom/alibaba/fastjson/parser/e;->d:C

    const-wide/high16 v0, -0x8000000000000000L

    move-wide v1, v0

    move v0, v3

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "syntax error, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/e;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    const-wide/16 v4, 0x0

    :goto_1
    iget-char v6, p0, Lcom/alibaba/fastjson/parser/e;->d:C

    const/16 v7, 0x30

    if-lt v6, v7, :cond_5

    const/16 v7, 0x39

    if-gt v6, v7, :cond_5

    add-int/lit8 v6, v6, -0x30

    const-wide v7, -0xcccccccccccccccL

    cmp-long v7, v4, v7

    const-string v8, ", "

    const-string v9, "error long value, "

    if-ltz v7, :cond_4

    const-wide/16 v10, 0xa

    mul-long/2addr v4, v10

    int-to-long v6, v6

    add-long v10, v1, v6

    cmp-long v10, v4, v10

    if-ltz v10, :cond_3

    sub-long/2addr v4, v6

    iget v6, p0, Lcom/alibaba/fastjson/parser/e;->k:I

    add-int/2addr v6, v3

    iput v6, p0, Lcom/alibaba/fastjson/parser/e;->k:I

    iget v6, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/2addr v6, v3

    iput v6, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    iget v7, p0, Lcom/alibaba/fastjson/parser/e;->r:I

    if-lt v6, v7, :cond_2

    const/16 v6, 0x1a

    goto :goto_2

    :cond_2
    iget-object v7, p0, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    :goto_2
    iput-char v6, p0, Lcom/alibaba/fastjson/parser/e;->d:C

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/alibaba/fastjson/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/e;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Lcom/alibaba/fastjson/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/e;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    if-nez v0, :cond_6

    neg-long v4, v4

    :cond_6
    return-wide v4
.end method

.method public final Q()V
    .locals 9

    iget v0, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    iput v0, p0, Lcom/alibaba/fastjson/parser/e;->k:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/alibaba/fastjson/parser/e;->i:Z

    iget-char v2, p0, Lcom/alibaba/fastjson/parser/e;->d:C

    const/16 v3, 0x1a

    const/4 v4, 0x1

    const/16 v5, 0x2d

    if-ne v2, v5, :cond_1

    iget v2, p0, Lcom/alibaba/fastjson/parser/e;->h:I

    add-int/2addr v2, v4

    iput v2, p0, Lcom/alibaba/fastjson/parser/e;->h:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    iget v2, p0, Lcom/alibaba/fastjson/parser/e;->r:I

    if-lt v0, v2, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :goto_0
    iput-char v0, p0, Lcom/alibaba/fastjson/parser/e;->d:C

    :cond_1
    :goto_1
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/e;->d:C

    const/16 v2, 0x39

    const/16 v6, 0x30

    if-lt v0, v6, :cond_3

    if-gt v0, v2, :cond_3

    iget v0, p0, Lcom/alibaba/fastjson/parser/e;->h:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/alibaba/fastjson/parser/e;->h:I

    iget v0, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    iget v2, p0, Lcom/alibaba/fastjson/parser/e;->r:I

    if-lt v0, v2, :cond_2

    move v0, v3

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :goto_2
    iput-char v0, p0, Lcom/alibaba/fastjson/parser/e;->d:C

    goto :goto_1

    :cond_3
    iput-boolean v1, p0, Lcom/alibaba/fastjson/parser/e;->j:Z

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_6

    iget v0, p0, Lcom/alibaba/fastjson/parser/e;->h:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/alibaba/fastjson/parser/e;->h:I

    iget v0, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    iget v1, p0, Lcom/alibaba/fastjson/parser/e;->r:I

    if-lt v0, v1, :cond_4

    move v0, v3

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :goto_3
    iput-char v0, p0, Lcom/alibaba/fastjson/parser/e;->d:C

    iput-boolean v4, p0, Lcom/alibaba/fastjson/parser/e;->j:Z

    :goto_4
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/e;->d:C

    if-lt v0, v6, :cond_6

    if-gt v0, v2, :cond_6

    iget v0, p0, Lcom/alibaba/fastjson/parser/e;->h:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/alibaba/fastjson/parser/e;->h:I

    iget v0, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    iget v1, p0, Lcom/alibaba/fastjson/parser/e;->r:I

    if-lt v0, v1, :cond_5

    move v0, v3

    goto :goto_5

    :cond_5
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :goto_5
    iput-char v0, p0, Lcom/alibaba/fastjson/parser/e;->d:C

    goto :goto_4

    :cond_6
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/e;->d:C

    const/16 v1, 0x4c

    if-ne v0, v1, :cond_7

    iget v0, p0, Lcom/alibaba/fastjson/parser/e;->h:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/alibaba/fastjson/parser/e;->h:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/e;->r()C

    goto/16 :goto_a

    :cond_7
    const/16 v1, 0x53

    if-ne v0, v1, :cond_8

    iget v0, p0, Lcom/alibaba/fastjson/parser/e;->h:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/alibaba/fastjson/parser/e;->h:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/e;->r()C

    goto/16 :goto_a

    :cond_8
    const/16 v1, 0x42

    if-ne v0, v1, :cond_9

    iget v0, p0, Lcom/alibaba/fastjson/parser/e;->h:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/alibaba/fastjson/parser/e;->h:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/e;->r()C

    goto/16 :goto_a

    :cond_9
    const/16 v1, 0x46

    if-ne v0, v1, :cond_a

    iget v0, p0, Lcom/alibaba/fastjson/parser/e;->h:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/alibaba/fastjson/parser/e;->h:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/e;->r()C

    iput-boolean v4, p0, Lcom/alibaba/fastjson/parser/e;->j:Z

    goto/16 :goto_a

    :cond_a
    const/16 v7, 0x44

    if-ne v0, v7, :cond_b

    iget v0, p0, Lcom/alibaba/fastjson/parser/e;->h:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/alibaba/fastjson/parser/e;->h:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/e;->r()C

    iput-boolean v4, p0, Lcom/alibaba/fastjson/parser/e;->j:Z

    goto/16 :goto_a

    :cond_b
    const/16 v8, 0x65

    if-eq v0, v8, :cond_c

    const/16 v8, 0x45

    if-ne v0, v8, :cond_15

    :cond_c
    iget v0, p0, Lcom/alibaba/fastjson/parser/e;->h:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/alibaba/fastjson/parser/e;->h:I

    iget v0, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    iget v8, p0, Lcom/alibaba/fastjson/parser/e;->r:I

    if-lt v0, v8, :cond_d

    move v0, v3

    goto :goto_6

    :cond_d
    iget-object v8, p0, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :goto_6
    iput-char v0, p0, Lcom/alibaba/fastjson/parser/e;->d:C

    const/16 v8, 0x2b

    if-eq v0, v8, :cond_e

    if-ne v0, v5, :cond_10

    :cond_e
    iget v0, p0, Lcom/alibaba/fastjson/parser/e;->h:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/alibaba/fastjson/parser/e;->h:I

    iget v0, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    iget v5, p0, Lcom/alibaba/fastjson/parser/e;->r:I

    if-lt v0, v5, :cond_f

    move v0, v3

    goto :goto_7

    :cond_f
    iget-object v5, p0, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :goto_7
    iput-char v0, p0, Lcom/alibaba/fastjson/parser/e;->d:C

    :cond_10
    :goto_8
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/e;->d:C

    if-lt v0, v6, :cond_12

    if-gt v0, v2, :cond_12

    iget v0, p0, Lcom/alibaba/fastjson/parser/e;->h:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/alibaba/fastjson/parser/e;->h:I

    iget v0, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    iget v5, p0, Lcom/alibaba/fastjson/parser/e;->r:I

    if-lt v0, v5, :cond_11

    move v0, v3

    goto :goto_9

    :cond_11
    iget-object v5, p0, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :goto_9
    iput-char v0, p0, Lcom/alibaba/fastjson/parser/e;->d:C

    goto :goto_8

    :cond_12
    if-eq v0, v7, :cond_13

    if-ne v0, v1, :cond_14

    :cond_13
    iget v0, p0, Lcom/alibaba/fastjson/parser/e;->h:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/alibaba/fastjson/parser/e;->h:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/e;->r()C

    :cond_14
    iput-boolean v4, p0, Lcom/alibaba/fastjson/parser/e;->i:Z

    iput-boolean v4, p0, Lcom/alibaba/fastjson/parser/e;->j:Z

    :cond_15
    :goto_a
    iget-boolean v0, p0, Lcom/alibaba/fastjson/parser/e;->j:Z

    if-eqz v0, :cond_16

    const/4 v0, 0x3

    iput v0, p0, Lcom/alibaba/fastjson/parser/e;->a:I

    goto :goto_b

    :cond_16
    const/4 v0, 0x2

    iput v0, p0, Lcom/alibaba/fastjson/parser/e;->a:I

    :goto_b
    return-void
.end method

.method public final R()Ljava/lang/Number;
    .locals 23

    move-object/from16 v1, p0

    iget v0, v1, Lcom/alibaba/fastjson/parser/e;->e:I

    const/4 v2, 0x0

    iput v2, v1, Lcom/alibaba/fastjson/parser/e;->k:I

    iget-char v3, v1, Lcom/alibaba/fastjson/parser/e;->d:C

    const/4 v5, 0x1

    const/16 v6, 0x2d

    if-ne v3, v6, :cond_1

    const/4 v3, 0x0

    add-int/2addr v3, v5

    iput v3, v1, Lcom/alibaba/fastjson/parser/e;->k:I

    add-int/lit8 v3, v0, 0x1

    iput v3, v1, Lcom/alibaba/fastjson/parser/e;->e:I

    iget v7, v1, Lcom/alibaba/fastjson/parser/e;->r:I

    if-lt v3, v7, :cond_0

    const/16 v3, 0x1a

    goto :goto_0

    :cond_0
    iget-object v7, v1, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    :goto_0
    iput-char v3, v1, Lcom/alibaba/fastjson/parser/e;->d:C

    const-wide/high16 v7, -0x8000000000000000L

    move v3, v5

    goto :goto_1

    :cond_1
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move v3, v2

    :goto_1
    const-wide/16 v9, 0x0

    move v12, v2

    move v11, v5

    :goto_2
    iget-char v13, v1, Lcom/alibaba/fastjson/parser/e;->d:C

    const-wide v14, -0xcccccccccccccccL

    const/16 v4, 0x12

    const/16 v2, 0x39

    const-wide/16 v16, 0xa

    const/16 v6, 0x30

    if-lt v13, v6, :cond_6

    if-gt v13, v2, :cond_6

    add-int/lit8 v13, v13, -0x30

    if-ge v11, v4, :cond_3

    mul-long v9, v9, v16

    int-to-long v13, v13

    :cond_2
    :goto_3
    sub-long/2addr v9, v13

    goto :goto_4

    :cond_3
    cmp-long v2, v9, v14

    if-gez v2, :cond_4

    move v12, v5

    :cond_4
    mul-long v9, v9, v16

    int-to-long v13, v13

    add-long v16, v7, v13

    cmp-long v2, v9, v16

    if-gez v2, :cond_2

    move v12, v5

    goto :goto_3

    :goto_4
    iget v2, v1, Lcom/alibaba/fastjson/parser/e;->k:I

    add-int/2addr v2, v5

    iput v2, v1, Lcom/alibaba/fastjson/parser/e;->k:I

    iget v2, v1, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/2addr v2, v5

    iput v2, v1, Lcom/alibaba/fastjson/parser/e;->e:I

    iget v4, v1, Lcom/alibaba/fastjson/parser/e;->r:I

    if-lt v2, v4, :cond_5

    const/16 v2, 0x1a

    goto :goto_5

    :cond_5
    iget-object v4, v1, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_5
    iput-char v2, v1, Lcom/alibaba/fastjson/parser/e;->d:C

    add-int/lit8 v11, v11, 0x1

    const/4 v2, 0x0

    const/16 v6, 0x2d

    goto :goto_2

    :cond_6
    const/16 v14, 0x2e

    const/16 v15, 0x46

    const/16 v19, 0x0

    if-ne v13, v14, :cond_10

    iget v13, v1, Lcom/alibaba/fastjson/parser/e;->k:I

    add-int/2addr v13, v5

    iput v13, v1, Lcom/alibaba/fastjson/parser/e;->k:I

    iget v13, v1, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/2addr v13, v5

    iput v13, v1, Lcom/alibaba/fastjson/parser/e;->e:I

    iget v14, v1, Lcom/alibaba/fastjson/parser/e;->r:I

    if-lt v13, v14, :cond_7

    const/16 v13, 0x1a

    goto :goto_6

    :cond_7
    iget-object v14, v1, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    invoke-virtual {v14, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    :goto_6
    iput-char v13, v1, Lcom/alibaba/fastjson/parser/e;->d:C

    const/4 v13, 0x0

    :goto_7
    iget-char v14, v1, Lcom/alibaba/fastjson/parser/e;->d:C

    if-lt v14, v6, :cond_c

    if-gt v14, v2, :cond_c

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v14, v14, -0x30

    if-ge v11, v4, :cond_9

    mul-long v9, v9, v16

    move/from16 v20, v3

    int-to-long v2, v14

    :cond_8
    :goto_8
    sub-long/2addr v9, v2

    goto :goto_9

    :cond_9
    move/from16 v20, v3

    const-wide v2, -0xcccccccccccccccL

    cmp-long v18, v9, v2

    if-gez v18, :cond_a

    move v12, v5

    :cond_a
    mul-long v9, v9, v16

    int-to-long v2, v14

    add-long v21, v7, v2

    cmp-long v14, v9, v21

    if-gez v14, :cond_8

    move v12, v5

    goto :goto_8

    :goto_9
    iget v2, v1, Lcom/alibaba/fastjson/parser/e;->k:I

    add-int/2addr v2, v5

    iput v2, v1, Lcom/alibaba/fastjson/parser/e;->k:I

    iget v2, v1, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/2addr v2, v5

    iput v2, v1, Lcom/alibaba/fastjson/parser/e;->e:I

    iget v3, v1, Lcom/alibaba/fastjson/parser/e;->r:I

    if-lt v2, v3, :cond_b

    const/16 v2, 0x1a

    goto :goto_a

    :cond_b
    iget-object v3, v1, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_a
    iput-char v2, v1, Lcom/alibaba/fastjson/parser/e;->d:C

    add-int/lit8 v11, v11, 0x1

    move/from16 v3, v20

    const/16 v2, 0x39

    goto :goto_7

    :cond_c
    move/from16 v20, v3

    if-nez v20, :cond_d

    neg-long v9, v9

    :cond_d
    if-eq v14, v15, :cond_e

    const/16 v2, 0x44

    if-ne v14, v2, :cond_f

    :cond_e
    iget v2, v1, Lcom/alibaba/fastjson/parser/e;->k:I

    add-int/2addr v2, v5

    iput v2, v1, Lcom/alibaba/fastjson/parser/e;->k:I

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/e;->r()C

    :cond_f
    move v2, v5

    goto :goto_c

    :cond_10
    move/from16 v20, v3

    if-nez v20, :cond_11

    neg-long v9, v9

    :cond_11
    const/16 v2, 0x4c

    if-ne v13, v2, :cond_13

    iget v2, v1, Lcom/alibaba/fastjson/parser/e;->k:I

    add-int/2addr v2, v5

    iput v2, v1, Lcom/alibaba/fastjson/parser/e;->k:I

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/e;->r()C

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    :cond_12
    :goto_b
    const/4 v2, 0x0

    const/4 v13, 0x0

    goto :goto_c

    :cond_13
    const/16 v2, 0x53

    if-ne v13, v2, :cond_14

    iget v2, v1, Lcom/alibaba/fastjson/parser/e;->k:I

    add-int/2addr v2, v5

    iput v2, v1, Lcom/alibaba/fastjson/parser/e;->k:I

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/e;->r()C

    long-to-int v2, v9

    int-to-short v2, v2

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v19

    goto :goto_b

    :cond_14
    const/16 v2, 0x42

    if-ne v13, v2, :cond_15

    iget v2, v1, Lcom/alibaba/fastjson/parser/e;->k:I

    add-int/2addr v2, v5

    iput v2, v1, Lcom/alibaba/fastjson/parser/e;->k:I

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/e;->r()C

    long-to-int v2, v9

    int-to-byte v2, v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v19

    goto :goto_b

    :cond_15
    if-ne v13, v15, :cond_16

    iget v2, v1, Lcom/alibaba/fastjson/parser/e;->k:I

    add-int/2addr v2, v5

    iput v2, v1, Lcom/alibaba/fastjson/parser/e;->k:I

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/e;->r()C

    long-to-float v2, v9

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    goto :goto_b

    :cond_16
    const/16 v2, 0x44

    if-ne v13, v2, :cond_12

    iget v2, v1, Lcom/alibaba/fastjson/parser/e;->k:I

    add-int/2addr v2, v5

    iput v2, v1, Lcom/alibaba/fastjson/parser/e;->k:I

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/e;->r()C

    long-to-double v2, v9

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v19

    goto :goto_b

    :goto_c
    iget-char v3, v1, Lcom/alibaba/fastjson/parser/e;->d:C

    const/16 v4, 0x65

    const/16 v7, 0x2b

    if-eq v3, v4, :cond_18

    const/16 v4, 0x45

    if-ne v3, v4, :cond_17

    goto :goto_d

    :cond_17
    const/4 v3, 0x0

    const/4 v4, 0x0

    goto/16 :goto_14

    :cond_18
    :goto_d
    iget v3, v1, Lcom/alibaba/fastjson/parser/e;->k:I

    add-int/2addr v3, v5

    iput v3, v1, Lcom/alibaba/fastjson/parser/e;->k:I

    iget v3, v1, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/2addr v3, v5

    iput v3, v1, Lcom/alibaba/fastjson/parser/e;->e:I

    iget v4, v1, Lcom/alibaba/fastjson/parser/e;->r:I

    if-lt v3, v4, :cond_19

    const/16 v3, 0x1a

    goto :goto_e

    :cond_19
    iget-object v4, v1, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    :goto_e
    iput-char v3, v1, Lcom/alibaba/fastjson/parser/e;->d:C

    if-eq v3, v7, :cond_1a

    const/16 v4, 0x2d

    if-ne v3, v4, :cond_1c

    :cond_1a
    iget v3, v1, Lcom/alibaba/fastjson/parser/e;->k:I

    add-int/2addr v3, v5

    iput v3, v1, Lcom/alibaba/fastjson/parser/e;->k:I

    iget v3, v1, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/2addr v3, v5

    iput v3, v1, Lcom/alibaba/fastjson/parser/e;->e:I

    iget v4, v1, Lcom/alibaba/fastjson/parser/e;->r:I

    if-lt v3, v4, :cond_1b

    const/16 v3, 0x1a

    goto :goto_f

    :cond_1b
    iget-object v4, v1, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    :goto_f
    iput-char v3, v1, Lcom/alibaba/fastjson/parser/e;->d:C

    :cond_1c
    :goto_10
    iget-char v3, v1, Lcom/alibaba/fastjson/parser/e;->d:C

    if-lt v3, v6, :cond_1e

    const/16 v4, 0x39

    if-gt v3, v4, :cond_1e

    iget v3, v1, Lcom/alibaba/fastjson/parser/e;->k:I

    add-int/2addr v3, v5

    iput v3, v1, Lcom/alibaba/fastjson/parser/e;->k:I

    iget v3, v1, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/2addr v3, v5

    iput v3, v1, Lcom/alibaba/fastjson/parser/e;->e:I

    iget v8, v1, Lcom/alibaba/fastjson/parser/e;->r:I

    if-lt v3, v8, :cond_1d

    const/16 v3, 0x1a

    goto :goto_11

    :cond_1d
    iget-object v8, v1, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    :goto_11
    iput-char v3, v1, Lcom/alibaba/fastjson/parser/e;->d:C

    goto :goto_10

    :cond_1e
    const/16 v4, 0x44

    if-eq v3, v4, :cond_20

    if-ne v3, v15, :cond_1f

    goto :goto_12

    :cond_1f
    const/4 v3, 0x0

    goto :goto_13

    :cond_20
    :goto_12
    iget v4, v1, Lcom/alibaba/fastjson/parser/e;->k:I

    add-int/2addr v4, v5

    iput v4, v1, Lcom/alibaba/fastjson/parser/e;->k:I

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/e;->r()C

    :goto_13
    move v4, v5

    :goto_14
    if-nez v2, :cond_24

    if-nez v4, :cond_24

    if-eqz v12, :cond_21

    iget v2, v1, Lcom/alibaba/fastjson/parser/e;->e:I

    sub-int v3, v2, v0

    new-array v3, v3, [C

    iget-object v4, v1, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v2, v3, v5}, Ljava/lang/String;->getChars(II[CI)V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    new-instance v2, Ljava/math/BigInteger;

    invoke-direct {v2, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    move-object/from16 v19, v2

    :cond_21
    if-nez v19, :cond_23

    const-wide/32 v2, -0x80000000

    cmp-long v0, v9, v2

    if-lez v0, :cond_22

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v9, v2

    if-gez v0, :cond_22

    long-to-int v0, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    goto :goto_15

    :cond_22
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    :cond_23
    :goto_15
    return-object v19

    :cond_24
    iget v2, v1, Lcom/alibaba/fastjson/parser/e;->e:I

    sub-int/2addr v2, v0

    if-eqz v3, :cond_25

    add-int/lit8 v2, v2, -0x1

    :cond_25
    if-nez v4, :cond_28

    iget v8, v1, Lcom/alibaba/fastjson/parser/e;->c:I

    sget-object v11, Lcom/alibaba/fastjson/parser/d;->h:Lcom/alibaba/fastjson/parser/d;

    iget v11, v11, Lcom/alibaba/fastjson/parser/d;->mask:I

    and-int/2addr v8, v11

    if-eqz v8, :cond_28

    if-nez v12, :cond_26

    invoke-static {v9, v10, v13}, Ljava/math/BigDecimal;->valueOf(JI)Ljava/math/BigDecimal;

    move-result-object v0

    goto/16 :goto_1c

    :cond_26
    iget-object v3, v1, Lcom/alibaba/fastjson/parser/e;->g:[C

    array-length v4, v3

    if-ge v2, v4, :cond_27

    iget-object v4, v1, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    add-int v5, v0, v2

    const/4 v8, 0x0

    invoke-virtual {v4, v0, v5, v3, v8}, Ljava/lang/String;->getChars(II[CI)V

    iget-object v0, v1, Lcom/alibaba/fastjson/parser/e;->g:[C

    goto :goto_16

    :cond_27
    const/4 v8, 0x0

    new-array v3, v2, [C

    iget-object v4, v1, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    add-int v5, v0, v2

    invoke-virtual {v4, v0, v5, v3, v8}, Ljava/lang/String;->getChars(II[CI)V

    move-object v0, v3

    :goto_16
    new-instance v3, Ljava/math/BigDecimal;

    invoke-direct {v3, v0, v8, v2}, Ljava/math/BigDecimal;-><init>([CII)V

    move-object v0, v3

    goto/16 :goto_1c

    :cond_28
    const/4 v8, 0x0

    iget-object v9, v1, Lcom/alibaba/fastjson/parser/e;->g:[C

    array-length v10, v9

    if-ge v2, v10, :cond_29

    iget-object v10, v1, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    add-int v11, v0, v2

    invoke-virtual {v10, v0, v11, v9, v8}, Ljava/lang/String;->getChars(II[CI)V

    iget-object v0, v1, Lcom/alibaba/fastjson/parser/e;->g:[C

    goto :goto_17

    :cond_29
    new-array v9, v2, [C

    iget-object v10, v1, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    add-int v11, v0, v2

    invoke-virtual {v10, v0, v11, v9, v8}, Ljava/lang/String;->getChars(II[CI)V

    move-object v0, v9

    :goto_17
    const/16 v9, 0x9

    if-gt v2, v9, :cond_32

    if-nez v4, :cond_32

    :try_start_0
    aget-char v4, v0, v8

    const/16 v8, 0x2d

    if-eq v4, v8, :cond_2b

    if-ne v4, v7, :cond_2a

    goto :goto_18

    :cond_2a
    move v7, v5

    goto :goto_19

    :cond_2b
    :goto_18
    aget-char v4, v0, v5

    const/4 v7, 0x2

    :goto_19
    sub-int/2addr v4, v6

    move v6, v4

    const/4 v4, 0x0

    :goto_1a
    if-ge v7, v2, :cond_2e

    aget-char v8, v0, v7

    const/16 v9, 0x2e

    if-ne v8, v9, :cond_2c

    move v4, v5

    goto :goto_1b

    :cond_2c
    add-int/lit8 v8, v8, -0x30

    mul-int/lit8 v6, v6, 0xa

    add-int/2addr v6, v8

    if-eqz v4, :cond_2d

    mul-int/lit8 v4, v4, 0xa

    :cond_2d
    :goto_1b
    add-int/lit8 v7, v7, 0x1

    goto :goto_1a

    :cond_2e
    if-ne v3, v15, :cond_30

    int-to-float v0, v6

    int-to-float v2, v4

    div-float/2addr v0, v2

    if-eqz v20, :cond_2f

    neg-float v0, v0

    :cond_2f
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_30
    int-to-double v2, v6

    int-to-double v4, v4

    div-double/2addr v2, v4

    if-eqz v20, :cond_31

    neg-double v2, v2

    :cond_31
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_32
    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5, v2}, Ljava/lang/String;-><init>([CII)V

    if-ne v3, v15, :cond_33

    invoke-static {v4}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    goto :goto_1c

    :cond_33
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1c
    return-object v0

    :catch_0
    move-exception v0

    new-instance v2, Lcom/alibaba/fastjson/d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/e;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final S()V
    .locals 11

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/e;->d:C

    iget v1, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iget-object v3, p0, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_8

    sub-int v1, v3, v1

    iget v4, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/2addr v4, v2

    invoke-virtual {p0, v4, v1}, Lcom/alibaba/fastjson/parser/e;->e0(II)[C

    move-result-object v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    const/16 v7, 0x5c

    if-lez v1, :cond_4

    add-int/lit8 v8, v1, -0x1

    aget-char v8, v4, v8

    if-ne v8, v7, :cond_4

    add-int/lit8 v8, v1, -0x2

    move v9, v2

    :goto_1
    if-ltz v8, :cond_0

    aget-char v10, v4, v8

    if-ne v10, v7, :cond_0

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v8, v8, -0x1

    goto :goto_1

    :cond_0
    rem-int/lit8 v9, v9, 0x2

    if-nez v9, :cond_1

    goto :goto_2

    :cond_1
    iget-object v6, p0, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    add-int/lit8 v7, v3, 0x1

    invoke-virtual {v6, v0, v7}, Ljava/lang/String;->indexOf(II)I

    move-result v6

    sub-int v7, v6, v3

    add-int/2addr v7, v1

    array-length v8, v4

    if-lt v7, v8, :cond_3

    array-length v8, v4

    mul-int/lit8 v8, v8, 0x3

    div-int/lit8 v8, v8, 0x2

    if-ge v8, v7, :cond_2

    move v8, v7

    :cond_2
    new-array v8, v8, [C

    array-length v9, v4

    invoke-static {v4, v5, v8, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v4, v8

    :cond_3
    iget-object v8, p0, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    invoke-virtual {v8, v3, v6, v4, v1}, Ljava/lang/String;->getChars(II[CI)V

    move v3, v6

    move v1, v7

    move v6, v2

    goto :goto_0

    :cond_4
    :goto_2
    if-nez v6, :cond_6

    :goto_3
    if-ge v5, v1, :cond_6

    aget-char v0, v4, v5

    if-ne v0, v7, :cond_5

    move v6, v2

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    iput-object v4, p0, Lcom/alibaba/fastjson/parser/e;->g:[C

    iput v1, p0, Lcom/alibaba/fastjson/parser/e;->h:I

    iget v0, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    iput v0, p0, Lcom/alibaba/fastjson/parser/e;->k:I

    iput-boolean v6, p0, Lcom/alibaba/fastjson/parser/e;->l:Z

    add-int/2addr v3, v2

    iput v3, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    iget v0, p0, Lcom/alibaba/fastjson/parser/e;->r:I

    if-lt v3, v0, :cond_7

    const/16 v0, 0x1a

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :goto_4
    iput-char v0, p0, Lcom/alibaba/fastjson/parser/e;->d:C

    const/4 v0, 0x4

    iput v0, p0, Lcom/alibaba/fastjson/parser/e;->a:I

    return-void

    :cond_8
    new-instance v0, Lcom/alibaba/fastjson/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unclosed str, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/e;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public T(C)Ljava/lang/String;
    .locals 7

    iget v0, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_5

    sget-boolean v3, Lcom/alibaba/fastjson/parser/e;->B:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    sub-int v3, v1, v0

    iget v5, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {p0, v5, v3}, Lcom/alibaba/fastjson/parser/e;->e0(II)[C

    move-result-object v5

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5, v4, v3}, Ljava/lang/String;-><init>([CII)V

    move-object v3, v6

    :goto_0
    const/16 v5, 0x5c

    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-eq v6, v2, :cond_3

    :goto_1
    add-int/lit8 v2, v1, -0x1

    move v3, v4

    :goto_2
    if-ltz v2, :cond_1

    iget-object v6, p0, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_1
    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_2

    sub-int p1, v1, v0

    iget v0, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/alibaba/fastjson/parser/e;->e0(II)[C

    move-result-object v0

    invoke-static {v0, p1}, Lcom/alibaba/fastjson/parser/e;->x([CI)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_2
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, p1, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    goto :goto_1

    :cond_3
    :goto_3
    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    iget p1, p0, Lcom/alibaba/fastjson/parser/e;->r:I

    if-lt v1, p1, :cond_4

    const/16 p1, 0x1a

    goto :goto_4

    :cond_4
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    :goto_4
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/e;->d:C

    return-object v3

    :cond_5
    new-instance p1, Lcom/alibaba/fastjson/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unclosed str, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/e;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final U(Lcom/alibaba/fastjson/parser/o;)Ljava/lang/String;
    .locals 4

    :goto_0
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/e;->d:C

    const/16 v1, 0x20

    if-eq v0, v1, :cond_6

    const/16 v1, 0xa

    if-eq v0, v1, :cond_6

    const/16 v1, 0xd

    if-eq v0, v1, :cond_6

    const/16 v2, 0x9

    if-eq v0, v2, :cond_6

    const/16 v2, 0xc

    if-eq v0, v2, :cond_6

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0x22

    if-ne v0, v2, :cond_1

    invoke-virtual {p0, p1, v2}, Lcom/alibaba/fastjson/parser/e;->V(Lcom/alibaba/fastjson/parser/o;C)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 v2, 0x27

    if-ne v0, v2, :cond_2

    invoke-virtual {p0, p1, v2}, Lcom/alibaba/fastjson/parser/e;->V(Lcom/alibaba/fastjson/parser/o;C)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/16 v2, 0x7d

    const/4 v3, 0x0

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/e;->r()C

    iput v1, p0, Lcom/alibaba/fastjson/parser/e;->a:I

    return-object v3

    :cond_3
    const/16 v1, 0x2c

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/e;->r()C

    const/16 p1, 0x10

    iput p1, p0, Lcom/alibaba/fastjson/parser/e;->a:I

    return-object v3

    :cond_4
    const/16 v1, 0x1a

    if-ne v0, v1, :cond_5

    const/16 p1, 0x14

    iput p1, p0, Lcom/alibaba/fastjson/parser/e;->a:I

    return-object v3

    :cond_5
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/e;->W(Lcom/alibaba/fastjson/parser/o;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/e;->r()C

    goto :goto_0
.end method

.method public V(Lcom/alibaba/fastjson/parser/o;C)Ljava/lang/String;
    .locals 10

    iget v0, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    invoke-virtual {v2, p2, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_b

    sub-int v0, v2, v0

    iget v3, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/2addr v3, v1

    invoke-virtual {p0, v3, v0}, Lcom/alibaba/fastjson/parser/e;->e0(II)[C

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/16 v6, 0x5c

    if-lez v0, :cond_4

    add-int/lit8 v7, v0, -0x1

    aget-char v7, v3, v7

    if-ne v7, v6, :cond_4

    add-int/lit8 v7, v0, -0x2

    move v8, v1

    :goto_1
    if-ltz v7, :cond_0

    aget-char v9, v3, v7

    if-ne v9, v6, :cond_0

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    :cond_0
    rem-int/lit8 v8, v8, 0x2

    if-nez v8, :cond_1

    goto :goto_2

    :cond_1
    iget-object v5, p0, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    add-int/lit8 v6, v2, 0x1

    invoke-virtual {v5, p2, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    sub-int v6, v5, v2

    add-int/2addr v6, v0

    array-length v7, v3

    if-lt v6, v7, :cond_3

    array-length v7, v3

    mul-int/lit8 v7, v7, 0x3

    div-int/lit8 v7, v7, 0x2

    if-ge v7, v6, :cond_2

    move v7, v6

    :cond_2
    new-array v7, v7, [C

    array-length v8, v3

    invoke-static {v3, v4, v7, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v3, v7

    :cond_3
    iget-object v7, p0, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    invoke-virtual {v7, v2, v5, v3, v0}, Ljava/lang/String;->getChars(II[CI)V

    move v2, v5

    move v0, v6

    move v5, v1

    goto :goto_0

    :cond_4
    :goto_2
    if-nez v5, :cond_9

    move p2, v4

    move v7, p2

    :goto_3
    if-ge p2, v0, :cond_6

    aget-char v8, v3, p2

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v7, v8

    if-ne v8, v6, :cond_5

    move v5, v1

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_6
    if-eqz v5, :cond_7

    invoke-static {v3, v0}, Lcom/alibaba/fastjson/parser/e;->x([CI)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_7
    const/16 p2, 0x14

    if-ge v0, p2, :cond_8

    invoke-virtual {p1, v3, v4, v0, v7}, Lcom/alibaba/fastjson/parser/o;->b([CIII)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_8
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v3, v4, v0}, Ljava/lang/String;-><init>([CII)V

    goto :goto_4

    :cond_9
    invoke-static {v3, v0}, Lcom/alibaba/fastjson/parser/e;->x([CI)Ljava/lang/String;

    move-result-object p1

    :goto_4
    add-int/2addr v2, v1

    iput v2, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    iget p2, p0, Lcom/alibaba/fastjson/parser/e;->r:I

    if-lt v2, p2, :cond_a

    const/16 p2, 0x1a

    goto :goto_5

    :cond_a
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    :goto_5
    iput-char p2, p0, Lcom/alibaba/fastjson/parser/e;->d:C

    return-object p1

    :cond_b
    new-instance p1, Lcom/alibaba/fastjson/d;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unclosed str, "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/e;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final W(Lcom/alibaba/fastjson/parser/o;)Ljava/lang/String;
    .locals 5

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/e;->d:C

    sget-object v1, Lcom/alibaba/fastjson/parser/e;->G:[Z

    array-length v2, v1

    const/4 v3, 0x1

    if-ge v0, v2, :cond_1

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    if-eqz v1, :cond_4

    iget v1, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    iput v1, p0, Lcom/alibaba/fastjson/parser/e;->k:I

    iput v3, p0, Lcom/alibaba/fastjson/parser/e;->h:I

    :goto_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/e;->r()C

    move-result v1

    sget-object v2, Lcom/alibaba/fastjson/parser/e;->H:[Z

    array-length v4, v2

    if-ge v1, v4, :cond_3

    aget-boolean v2, v2, v1

    if-nez v2, :cond_3

    iget v1, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/e;->b(I)C

    move-result v1

    iput-char v1, p0, Lcom/alibaba/fastjson/parser/e;->d:C

    const/16 v1, 0x12

    iput v1, p0, Lcom/alibaba/fastjson/parser/e;->a:I

    iget v1, p0, Lcom/alibaba/fastjson/parser/e;->h:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    const-string v2, "null"

    iget v3, p0, Lcom/alibaba/fastjson/parser/e;->k:I

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    iget v2, p0, Lcom/alibaba/fastjson/parser/e;->k:I

    iget v3, p0, Lcom/alibaba/fastjson/parser/e;->h:I

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/alibaba/fastjson/parser/o;->a(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget v1, p0, Lcom/alibaba/fastjson/parser/e;->h:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/alibaba/fastjson/parser/e;->h:I

    goto :goto_2

    :cond_4
    new-instance p1, Lcom/alibaba/fastjson/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "illegal identifier : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v1, p0, Lcom/alibaba/fastjson/parser/e;->d:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/e;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected Y(CCCCCC)V
    .locals 0

    add-int/lit8 p1, p1, -0x30

    mul-int/lit8 p1, p1, 0xa

    add-int/lit8 p2, p2, -0x30

    add-int/2addr p1, p2

    add-int/lit8 p3, p3, -0x30

    mul-int/lit8 p3, p3, 0xa

    add-int/lit8 p4, p4, -0x30

    add-int/2addr p3, p4

    add-int/lit8 p5, p5, -0x30

    mul-int/lit8 p5, p5, 0xa

    add-int/lit8 p6, p6, -0x30

    add-int/2addr p5, p6

    iget-object p2, p0, Lcom/alibaba/fastjson/parser/e;->o:Ljava/util/Calendar;

    const/16 p4, 0xb

    invoke-virtual {p2, p4, p1}, Ljava/util/Calendar;->set(II)V

    iget-object p1, p0, Lcom/alibaba/fastjson/parser/e;->o:Ljava/util/Calendar;

    const/16 p2, 0xc

    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    iget-object p1, p0, Lcom/alibaba/fastjson/parser/e;->o:Ljava/util/Calendar;

    const/16 p2, 0xd

    invoke-virtual {p1, p2, p5}, Ljava/util/Calendar;->set(II)V

    return-void
.end method

.method protected Z(CCC)V
    .locals 0

    add-int/lit8 p2, p2, -0x30

    mul-int/lit8 p2, p2, 0xa

    add-int/lit8 p3, p3, -0x30

    add-int/2addr p2, p3

    mul-int/lit16 p2, p2, 0xe10

    mul-int/lit16 p2, p2, 0x3e8

    const/16 p3, 0x2d

    if-ne p1, p3, :cond_0

    neg-int p2, p2

    :cond_0
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/e;->o:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result p1

    if-eq p1, p2, :cond_1

    invoke-static {p2}, Ljava/util/TimeZone;->getAvailableIDs(I)[Ljava/lang/String;

    move-result-object p1

    array-length p2, p1

    if-lez p2, :cond_1

    const/4 p2, 0x0

    aget-object p1, p1, p2

    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p1

    iget-object p2, p0, Lcom/alibaba/fastjson/parser/e;->o:Ljava/util/Calendar;

    invoke-virtual {p2, p1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_1
    return-void
.end method

.method public a()[B
    .locals 3

    iget-object v0, p0, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    iget v1, p0, Lcom/alibaba/fastjson/parser/e;->k:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcom/alibaba/fastjson/parser/e;->h:I

    invoke-static {v0, v1, v2}, Lcom/alibaba/fastjson/parser/e;->i(Ljava/lang/String;II)[B

    move-result-object v0

    return-object v0
.end method

.method protected a0()V
    .locals 4

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/e;->r()C

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/e;->d:C

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/e;->r()C

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/e;->d:C

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/e;->r()C

    return-void

    :cond_1
    const/16 v2, 0x2a

    if-ne v0, v2, :cond_5

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/e;->r()C

    :cond_2
    :goto_0
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/e;->d:C

    const/16 v3, 0x1a

    if-eq v0, v3, :cond_4

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/e;->r()C

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/e;->d:C

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/e;->r()C

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/e;->r()C

    goto :goto_0

    :cond_4
    :goto_1
    return-void

    :cond_5
    new-instance v0, Lcom/alibaba/fastjson/d;

    const-string v1, "invalid comment"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected b(I)C
    .locals 1

    iget v0, p0, Lcom/alibaba/fastjson/parser/e;->r:I

    if-lt p1, v0, :cond_0

    const/16 p1, 0x1a

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    :goto_0
    return p1
.end method

.method final b0()V
    .locals 3

    :goto_0
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/e;->d:C

    const/16 v1, 0x2f

    if-gt v0, v1, :cond_2

    const/16 v2, 0x20

    if-eq v0, v2, :cond_1

    const/16 v2, 0xd

    if-eq v0, v2, :cond_1

    const/16 v2, 0xa

    if-eq v0, v2, :cond_1

    const/16 v2, 0x9

    if-eq v0, v2, :cond_1

    const/16 v2, 0xc

    if-eq v0, v2, :cond_1

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/e;->a0()V

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/e;->r()C

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c0()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lcom/alibaba/fastjson/parser/e;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/fastjson/parser/e;->g:[C

    iget v1, p0, Lcom/alibaba/fastjson/parser/e;->h:I

    invoke-static {v0, v1}, Lcom/alibaba/fastjson/parser/e;->x([CI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/alibaba/fastjson/parser/e;->k:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/alibaba/fastjson/parser/e;->h:I

    invoke-direct {p0, v0, v1}, Lcom/alibaba/fastjson/parser/e;->d0(II)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, Lcom/alibaba/fastjson/parser/e;->g:[C

    array-length v1, v0

    const/16 v2, 0x2004

    if-gt v1, v2, :cond_0

    sget-object v1, Lcom/alibaba/fastjson/parser/e;->C:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/fastjson/parser/e;->g:[C

    return-void
.end method

.method final e0(II)[C
    .locals 3

    iget-object v0, p0, Lcom/alibaba/fastjson/parser/e;->g:[C

    array-length v1, v0

    const/4 v2, 0x0

    if-ge p2, v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    add-int/2addr p2, p1

    invoke-virtual {v1, p1, p2, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    iget-object p1, p0, Lcom/alibaba/fastjson/parser/e;->g:[C

    return-object p1

    :cond_0
    new-array v0, p2, [C

    iput-object v0, p0, Lcom/alibaba/fastjson/parser/e;->g:[C

    iget-object v1, p0, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    add-int/2addr p2, p1

    invoke-virtual {v1, p1, p2, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    return-object v0
.end method

.method public final f(Lcom/alibaba/fastjson/parser/d;Z)V
    .locals 2

    if-eqz p2, :cond_0

    iget v0, p0, Lcom/alibaba/fastjson/parser/e;->c:I

    iget v1, p1, Lcom/alibaba/fastjson/parser/d;->mask:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/alibaba/fastjson/parser/e;->c:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/alibaba/fastjson/parser/e;->c:I

    iget v1, p1, Lcom/alibaba/fastjson/parser/d;->mask:I

    not-int v1, v1

    and-int/2addr v0, v1

    iput v0, p0, Lcom/alibaba/fastjson/parser/e;->c:I

    :goto_0
    sget-object v0, Lcom/alibaba/fastjson/parser/d;->m:Lcom/alibaba/fastjson/parser/d;

    if-ne p1, v0, :cond_2

    if-eqz p2, :cond_1

    const-string p1, ""

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lcom/alibaba/fastjson/parser/e;->s:Ljava/lang/String;

    :cond_2
    iget p1, p0, Lcom/alibaba/fastjson/parser/e;->c:I

    sget-object p2, Lcom/alibaba/fastjson/parser/d;->l:Lcom/alibaba/fastjson/parser/d;

    iget p2, p2, Lcom/alibaba/fastjson/parser/d;->mask:I

    and-int/2addr p1, p2

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    iput-boolean p1, p0, Lcom/alibaba/fastjson/parser/e;->t:Z

    return-void
.end method

.method public final f0()I
    .locals 1

    iget v0, p0, Lcom/alibaba/fastjson/parser/e;->a:I

    return v0
.end method

.method public final g(Z)Ljava/lang/Number;
    .locals 8

    iget v0, p0, Lcom/alibaba/fastjson/parser/e;->k:I

    iget v1, p0, Lcom/alibaba/fastjson/parser/e;->h:I

    add-int/2addr v0, v1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iget v2, p0, Lcom/alibaba/fastjson/parser/e;->r:I

    if-lt v0, v2, :cond_0

    const/16 v0, 0x1a

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :goto_0
    const/16 v2, 0x46

    if-ne v0, v2, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/e;->w()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    const/16 v3, 0x44

    if-ne v0, v3, :cond_2

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/e;->w()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/e;->h()Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1

    :cond_3
    iget p1, p0, Lcom/alibaba/fastjson/parser/e;->k:I

    iget v0, p0, Lcom/alibaba/fastjson/parser/e;->h:I

    add-int/2addr p1, v0

    sub-int/2addr p1, v1

    iget-object v0, p0, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    iget v0, p0, Lcom/alibaba/fastjson/parser/e;->h:I

    const/16 v4, 0x4c

    if-eq p1, v4, :cond_4

    const/16 v4, 0x53

    if-eq p1, v4, :cond_4

    const/16 v4, 0x42

    if-eq p1, v4, :cond_4

    if-eq p1, v2, :cond_4

    if-ne p1, v3, :cond_5

    :cond_4
    add-int/lit8 v0, v0, -0x1

    :cond_5
    iget p1, p0, Lcom/alibaba/fastjson/parser/e;->k:I

    iget-object v2, p0, Lcom/alibaba/fastjson/parser/e;->g:[C

    array-length v3, v2

    const/4 v4, 0x0

    if-ge v0, v3, :cond_6

    iget-object v3, p0, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    add-int v5, p1, v0

    invoke-virtual {v3, p1, v5, v2, v4}, Ljava/lang/String;->getChars(II[CI)V

    iget-object p1, p0, Lcom/alibaba/fastjson/parser/e;->g:[C

    goto :goto_1

    :cond_6
    new-array v2, v0, [C

    iget-object v3, p0, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    add-int v5, p1, v0

    invoke-virtual {v3, p1, v5, v2, v4}, Ljava/lang/String;->getChars(II[CI)V

    move-object p1, v2

    :goto_1
    const/16 v2, 0x9

    if-gt v0, v2, :cond_d

    iget-boolean v2, p0, Lcom/alibaba/fastjson/parser/e;->i:Z

    if-nez v2, :cond_d

    aget-char v2, p1, v4

    const/16 v3, 0x2d

    const/4 v5, 0x2

    if-ne v2, v3, :cond_7

    aget-char v2, p1, v1

    move v3, v1

    goto :goto_3

    :cond_7
    const/16 v3, 0x2b

    if-ne v2, v3, :cond_8

    aget-char v2, p1, v1

    goto :goto_2

    :cond_8
    move v5, v1

    :goto_2
    move v3, v4

    :goto_3
    add-int/lit8 v2, v2, -0x30

    :goto_4
    if-ge v5, v0, :cond_b

    aget-char v6, p1, v5

    const/16 v7, 0x2e

    if-ne v6, v7, :cond_9

    move v4, v1

    goto :goto_5

    :cond_9
    add-int/lit8 v6, v6, -0x30

    mul-int/lit8 v2, v2, 0xa

    add-int/2addr v2, v6

    if-eqz v4, :cond_a

    mul-int/lit8 v4, v4, 0xa

    :cond_a
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_b
    int-to-double v0, v2

    int-to-double v4, v4

    div-double/2addr v0, v4

    if-eqz v3, :cond_c

    neg-double v0, v0

    :cond_c
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_d
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, v4, v0}, Ljava/lang/String;-><init>([CII)V

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_6
    new-instance v0, Lcom/alibaba/fastjson/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/e;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h()Ljava/math/BigDecimal;
    .locals 6

    iget v0, p0, Lcom/alibaba/fastjson/parser/e;->k:I

    iget v1, p0, Lcom/alibaba/fastjson/parser/e;->h:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iget v1, p0, Lcom/alibaba/fastjson/parser/e;->h:I

    const/16 v2, 0x4c

    if-eq v0, v2, :cond_0

    const/16 v2, 0x53

    if-eq v0, v2, :cond_0

    const/16 v2, 0x42

    if-eq v0, v2, :cond_0

    const/16 v2, 0x46

    if-eq v0, v2, :cond_0

    const/16 v2, 0x44

    if-ne v0, v2, :cond_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    :cond_1
    iget v0, p0, Lcom/alibaba/fastjson/parser/e;->k:I

    iget-object v2, p0, Lcom/alibaba/fastjson/parser/e;->g:[C

    array-length v3, v2

    const/4 v4, 0x0

    if-ge v1, v3, :cond_2

    iget-object v3, p0, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    add-int v5, v0, v1

    invoke-virtual {v3, v0, v5, v2, v4}, Ljava/lang/String;->getChars(II[CI)V

    new-instance v0, Ljava/math/BigDecimal;

    iget-object v2, p0, Lcom/alibaba/fastjson/parser/e;->g:[C

    invoke-direct {v0, v2, v4, v1}, Ljava/math/BigDecimal;-><init>([CII)V

    return-object v0

    :cond_2
    new-array v2, v1, [C

    iget-object v3, p0, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    add-int/2addr v1, v0

    invoke-virtual {v3, v0, v1, v2, v4}, Ljava/lang/String;->getChars(II[CI)V

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v2}, Ljava/math/BigDecimal;-><init>([C)V

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pos "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", json : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alibaba/fastjson/parser/e;->r:I

    const/high16 v2, 0x10000

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k()I
    .locals 10

    iget v0, p0, Lcom/alibaba/fastjson/parser/e;->k:I

    iget v1, p0, Lcom/alibaba/fastjson/parser/e;->h:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/alibaba/fastjson/parser/e;->r:I

    const/16 v3, 0x1a

    if-lt v0, v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_0
    const/16 v4, 0x2d

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v2, v4, :cond_1

    add-int/lit8 v0, v0, 0x1

    const/high16 v2, -0x80000000

    move v4, v5

    goto :goto_1

    :cond_1
    const v2, -0x7fffffff

    move v4, v6

    :goto_1
    if-ge v0, v1, :cond_3

    add-int/lit8 v6, v0, 0x1

    iget v7, p0, Lcom/alibaba/fastjson/parser/e;->r:I

    if-lt v0, v7, :cond_2

    move v0, v3

    goto :goto_2

    :cond_2
    iget-object v7, p0, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :goto_2
    add-int/lit8 v0, v0, -0x30

    neg-int v0, v0

    move v9, v6

    move v6, v0

    move v0, v9

    :cond_3
    :goto_3
    if-ge v0, v1, :cond_9

    add-int/lit8 v7, v0, 0x1

    iget v8, p0, Lcom/alibaba/fastjson/parser/e;->r:I

    if-lt v0, v8, :cond_4

    move v0, v3

    goto :goto_4

    :cond_4
    iget-object v8, p0, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :goto_4
    const/16 v8, 0x4c

    if-eq v0, v8, :cond_8

    const/16 v8, 0x53

    if-eq v0, v8, :cond_8

    const/16 v8, 0x42

    if-ne v0, v8, :cond_5

    goto :goto_5

    :cond_5
    add-int/lit8 v0, v0, -0x30

    const v8, -0xccccccc

    if-lt v6, v8, :cond_7

    mul-int/lit8 v6, v6, 0xa

    add-int v8, v2, v0

    if-lt v6, v8, :cond_6

    sub-int/2addr v6, v0

    move v0, v7

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/e;->w()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/e;->w()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_5
    move v0, v7

    :cond_9
    if-eqz v4, :cond_b

    iget v1, p0, Lcom/alibaba/fastjson/parser/e;->k:I

    add-int/2addr v1, v5

    if-le v0, v1, :cond_a

    return v6

    :cond_a
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/e;->w()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    neg-int v0, v6

    return v0
.end method

.method public final l()Ljava/lang/Number;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Lcom/alibaba/fastjson/parser/e;->k:I

    iget v2, v0, Lcom/alibaba/fastjson/parser/e;->h:I

    add-int/2addr v2, v1

    add-int/lit8 v3, v2, -0x1

    iget v4, v0, Lcom/alibaba/fastjson/parser/e;->r:I

    if-lt v3, v4, :cond_0

    const/16 v3, 0x1a

    goto :goto_0

    :cond_0
    iget-object v4, v0, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    :goto_0
    const/16 v4, 0x53

    const/16 v6, 0x4c

    const/16 v7, 0x42

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-eq v3, v4, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, -0x1

    move v3, v4

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, -0x1

    move v3, v6

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, -0x1

    move v3, v7

    :goto_1
    iget v8, v0, Lcom/alibaba/fastjson/parser/e;->k:I

    iget v9, v0, Lcom/alibaba/fastjson/parser/e;->r:I

    if-lt v8, v9, :cond_4

    const/16 v8, 0x1a

    goto :goto_2

    :cond_4
    iget-object v9, v0, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    :goto_2
    const/16 v9, 0x2d

    const/4 v10, 0x1

    if-ne v8, v9, :cond_5

    add-int/lit8 v1, v1, 0x1

    const-wide/high16 v8, -0x8000000000000000L

    move-wide v11, v8

    move v8, v10

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    :goto_3
    if-ge v1, v2, :cond_7

    add-int/lit8 v9, v1, 0x1

    iget v13, v0, Lcom/alibaba/fastjson/parser/e;->r:I

    if-lt v1, v13, :cond_6

    const/16 v1, 0x1a

    goto :goto_4

    :cond_6
    iget-object v13, v0, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    invoke-virtual {v13, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    :goto_4
    add-int/lit8 v1, v1, -0x30

    neg-int v1, v1

    int-to-long v13, v1

    move v1, v9

    goto :goto_5

    :cond_7
    const-wide/16 v13, 0x0

    :goto_5
    if-ge v1, v2, :cond_b

    add-int/lit8 v9, v1, 0x1

    iget v15, v0, Lcom/alibaba/fastjson/parser/e;->r:I

    if-lt v1, v15, :cond_8

    const/16 v1, 0x1a

    goto :goto_6

    :cond_8
    iget-object v15, v0, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    invoke-virtual {v15, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    :goto_6
    add-int/lit8 v1, v1, -0x30

    const-wide v15, -0xcccccccccccccccL

    cmp-long v15, v13, v15

    if-gez v15, :cond_9

    new-instance v1, Ljava/math/BigInteger;

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/e;->w()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_9
    const-wide/16 v15, 0xa

    mul-long/2addr v13, v15

    int-to-long v4, v1

    add-long v17, v11, v4

    cmp-long v1, v13, v17

    if-gez v1, :cond_a

    new-instance v1, Ljava/math/BigInteger;

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/e;->w()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_a
    sub-long/2addr v13, v4

    move v1, v9

    const/16 v4, 0x53

    goto :goto_5

    :cond_b
    if-eqz v8, :cond_10

    iget v2, v0, Lcom/alibaba/fastjson/parser/e;->k:I

    add-int/2addr v2, v10

    if-le v1, v2, :cond_f

    const-wide/32 v1, -0x80000000

    cmp-long v1, v13, v1

    if-ltz v1, :cond_e

    if-eq v3, v6, :cond_e

    const/16 v1, 0x53

    if-ne v3, v1, :cond_c

    long-to-int v1, v13

    int-to-short v1, v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    return-object v1

    :cond_c
    if-ne v3, v7, :cond_d

    long-to-int v1, v13

    int-to-byte v1, v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    return-object v1

    :cond_d
    long-to-int v1, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :cond_e
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    return-object v1

    :cond_f
    new-instance v1, Ljava/lang/NumberFormatException;

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/e;->w()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    neg-long v1, v13

    const-wide/32 v4, 0x7fffffff

    cmp-long v4, v1, v4

    if-gtz v4, :cond_13

    if-eq v3, v6, :cond_13

    const/16 v4, 0x53

    if-ne v3, v4, :cond_11

    long-to-int v1, v1

    int-to-short v1, v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    return-object v1

    :cond_11
    if-ne v3, v7, :cond_12

    long-to-int v1, v1

    int-to-byte v1, v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    return-object v1

    :cond_12
    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :cond_13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    return-object v1
.end method

.method public final m()Z
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/e;->b(I)C

    move-result v2

    const/16 v3, 0x1a

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    return v4

    :cond_0
    const/16 v3, 0x20

    if-gt v2, v3, :cond_1

    if-eq v2, v3, :cond_2

    const/16 v3, 0xa

    if-eq v2, v3, :cond_2

    const/16 v3, 0xd

    if-eq v2, v3, :cond_2

    const/16 v3, 0x9

    if-eq v2, v3, :cond_2

    const/16 v3, 0xc

    if-eq v2, v3, :cond_2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    move v4, v0

    :cond_2
    :goto_1
    if-nez v4, :cond_3

    return v0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final n(Lcom/alibaba/fastjson/parser/d;)Z
    .locals 1

    iget v0, p0, Lcom/alibaba/fastjson/parser/e;->c:I

    iget p1, p1, Lcom/alibaba/fastjson/parser/d;->mask:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final o()J
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    iget v0, p0, Lcom/alibaba/fastjson/parser/e;->k:I

    iget v1, p0, Lcom/alibaba/fastjson/parser/e;->h:I

    add-int/2addr v1, v0

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/e;->b(I)C

    move-result v2

    const/16 v3, 0x2d

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    const-wide/high16 v2, -0x8000000000000000L

    move-wide v5, v2

    move v2, v4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    if-ge v0, v1, :cond_1

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/e;->b(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    neg-int v0, v0

    int-to-long v7, v0

    :goto_1
    move v0, v3

    goto :goto_2

    :cond_1
    const-wide/16 v7, 0x0

    :goto_2
    if-ge v0, v1, :cond_7

    add-int/lit8 v3, v0, 0x1

    iget v9, p0, Lcom/alibaba/fastjson/parser/e;->r:I

    if-lt v0, v9, :cond_2

    const/16 v0, 0x1a

    goto :goto_3

    :cond_2
    iget-object v9, p0, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :goto_3
    const/16 v9, 0x4c

    if-eq v0, v9, :cond_6

    const/16 v9, 0x53

    if-eq v0, v9, :cond_6

    const/16 v9, 0x42

    if-ne v0, v9, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v0, v0, -0x30

    const-wide v9, -0xcccccccccccccccL

    cmp-long v9, v7, v9

    if-ltz v9, :cond_5

    const-wide/16 v9, 0xa

    mul-long/2addr v7, v9

    int-to-long v9, v0

    add-long v11, v5, v9

    cmp-long v0, v7, v11

    if-ltz v0, :cond_4

    sub-long/2addr v7, v9

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/e;->w()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/e;->w()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_4
    move v0, v3

    :cond_7
    if-eqz v2, :cond_9

    iget v1, p0, Lcom/alibaba/fastjson/parser/e;->k:I

    add-int/2addr v1, v4

    if-le v0, v1, :cond_8

    return-wide v7

    :cond_8
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/e;->w()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    neg-long v0, v7

    return-wide v0
.end method

.method public p(J)Z
    .locals 17

    move-object/from16 v0, p0

    iget-char v1, v0, Lcom/alibaba/fastjson/parser/e;->d:C

    iget v2, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    move v4, v3

    :goto_0
    const/16 v5, 0x22

    const/16 v9, 0xa

    const/4 v10, 0x0

    const/4 v11, -0x2

    const/16 v12, 0xc

    const/16 v13, 0x20

    if-ne v1, v5, :cond_0

    goto :goto_1

    :cond_0
    const/16 v5, 0x27

    if-ne v1, v5, :cond_f

    :goto_1
    const-wide v15, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    move v5, v2

    move-wide v14, v15

    :goto_2
    iget v6, v0, Lcom/alibaba/fastjson/parser/e;->r:I

    if-ge v5, v6, :cond_2

    iget-object v6, v0, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v1, :cond_1

    sub-int/2addr v5, v2

    add-int/2addr v5, v3

    add-int/2addr v4, v5

    goto :goto_3

    :cond_1
    int-to-long v7, v6

    xor-long v6, v14, v7

    const-wide v14, 0x100000001b3L

    mul-long/2addr v14, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    cmp-long v1, v14, p1

    if-eqz v1, :cond_3

    iput v11, v0, Lcom/alibaba/fastjson/parser/e;->p:I

    iput-wide v14, v0, Lcom/alibaba/fastjson/parser/e;->u:J

    return v10

    :cond_3
    iget v1, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/lit8 v2, v4, 0x1

    add-int/2addr v1, v4

    iget v4, v0, Lcom/alibaba/fastjson/parser/e;->r:I

    if-lt v1, v4, :cond_4

    const/16 v1, 0x1a

    goto :goto_4

    :cond_4
    iget-object v4, v0, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    :goto_4
    const/16 v4, 0x3a

    if-ne v1, v4, :cond_b

    iget v1, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/2addr v1, v2

    iget v2, v0, Lcom/alibaba/fastjson/parser/e;->r:I

    if-lt v1, v2, :cond_5

    const/16 v2, 0x1a

    goto :goto_5

    :cond_5
    iget-object v2, v0, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_5
    const/16 v4, 0x7b

    if-ne v2, v4, :cond_7

    add-int/2addr v1, v3

    iput v1, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    iget v2, v0, Lcom/alibaba/fastjson/parser/e;->r:I

    if-lt v1, v2, :cond_6

    const/16 v14, 0x1a

    goto :goto_6

    :cond_6
    iget-object v2, v0, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v14

    :goto_6
    iput-char v14, v0, Lcom/alibaba/fastjson/parser/e;->d:C

    iput v12, v0, Lcom/alibaba/fastjson/parser/e;->a:I

    goto :goto_9

    :cond_7
    const/16 v4, 0x5b

    if-ne v2, v4, :cond_9

    add-int/2addr v1, v3

    iput v1, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    iget v2, v0, Lcom/alibaba/fastjson/parser/e;->r:I

    if-lt v1, v2, :cond_8

    const/16 v14, 0x1a

    goto :goto_7

    :cond_8
    iget-object v2, v0, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v14

    :goto_7
    iput-char v14, v0, Lcom/alibaba/fastjson/parser/e;->d:C

    const/16 v1, 0xe

    iput v1, v0, Lcom/alibaba/fastjson/parser/e;->a:I

    goto :goto_9

    :cond_9
    iput v1, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    iget v2, v0, Lcom/alibaba/fastjson/parser/e;->r:I

    if-lt v1, v2, :cond_a

    const/16 v14, 0x1a

    goto :goto_8

    :cond_a
    iget-object v2, v0, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v14

    :goto_8
    iput-char v14, v0, Lcom/alibaba/fastjson/parser/e;->d:C

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/e;->t()V

    :goto_9
    return v3

    :cond_b
    if-gt v1, v13, :cond_e

    if-eq v1, v13, :cond_c

    if-eq v1, v9, :cond_c

    const/16 v4, 0xd

    if-eq v1, v4, :cond_c

    const/16 v4, 0x9

    if-eq v1, v4, :cond_c

    if-eq v1, v12, :cond_c

    const/16 v4, 0x8

    if-ne v1, v4, :cond_e

    :cond_c
    iget v1, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/lit8 v4, v2, 0x1

    add-int/2addr v1, v2

    iget v2, v0, Lcom/alibaba/fastjson/parser/e;->r:I

    if-lt v1, v2, :cond_d

    const/16 v1, 0x1a

    goto :goto_a

    :cond_d
    iget-object v2, v0, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    :goto_a
    move v2, v4

    goto/16 :goto_4

    :cond_e
    new-instance v1, Lcom/alibaba/fastjson/d;

    const-string v2, "match feild error expect \':\'"

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    if-gt v1, v13, :cond_12

    if-eq v1, v13, :cond_10

    if-eq v1, v9, :cond_10

    const/16 v5, 0xd

    if-eq v1, v5, :cond_10

    const/16 v5, 0x9

    if-eq v1, v5, :cond_10

    if-eq v1, v12, :cond_10

    const/16 v5, 0x8

    if-ne v1, v5, :cond_12

    :cond_10
    iget v1, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/lit8 v5, v4, 0x1

    add-int/2addr v1, v4

    iget v4, v0, Lcom/alibaba/fastjson/parser/e;->r:I

    if-lt v1, v4, :cond_11

    const/16 v1, 0x1a

    goto :goto_b

    :cond_11
    iget-object v4, v0, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    :goto_b
    move v4, v5

    goto/16 :goto_0

    :cond_12
    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/alibaba/fastjson/parser/e;->u:J

    iput v11, v0, Lcom/alibaba/fastjson/parser/e;->p:I

    return v10
.end method

.method public r()C
    .locals 2

    iget v0, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    iget v1, p0, Lcom/alibaba/fastjson/parser/e;->r:I

    if-lt v0, v1, :cond_0

    const/16 v0, 0x1a

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :goto_0
    iput-char v0, p0, Lcom/alibaba/fastjson/parser/e;->d:C

    return v0
.end method

.method public final s()V
    .locals 2

    :goto_0
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/e;->d:C

    const/16 v1, 0x20

    if-gt v0, v1, :cond_1

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_4

    const/16 v1, 0x5f

    if-eq v0, v1, :cond_3

    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/e;->t()V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-direct {p0}, Lcom/alibaba/fastjson/parser/e;->O()V

    :goto_3
    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/e;->r()C

    goto :goto_0
.end method

.method public final t()V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iput v1, v0, Lcom/alibaba/fastjson/parser/e;->h:I

    :goto_0
    iget v2, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    iput v2, v0, Lcom/alibaba/fastjson/parser/e;->b:I

    iget-char v3, v0, Lcom/alibaba/fastjson/parser/e;->d:C

    const/16 v4, 0x2f

    if-ne v3, v4, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/e;->a0()V

    goto :goto_0

    :cond_0
    const/16 v4, 0x22

    if-ne v3, v4, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/e;->S()V

    return-void

    :cond_1
    const/16 v4, 0x30

    if-lt v3, v4, :cond_2

    const/16 v4, 0x39

    if-le v3, v4, :cond_3

    :cond_2
    const/16 v4, 0x2d

    if-ne v3, v4, :cond_4

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/e;->Q()V

    return-void

    :cond_4
    const/16 v4, 0x2c

    if-ne v3, v4, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/e;->r()C

    const/16 v1, 0x10

    iput v1, v0, Lcom/alibaba/fastjson/parser/e;->a:I

    return-void

    :cond_5
    const/16 v5, 0xc

    if-eq v3, v5, :cond_20

    const/16 v6, 0xd

    if-eq v3, v6, :cond_20

    const/16 v7, 0x20

    if-eq v3, v7, :cond_20

    const/16 v8, 0x3a

    if-eq v3, v8, :cond_1f

    const/16 v9, 0x5b

    const/4 v10, 0x1

    const/16 v11, 0x1a

    if-eq v3, v9, :cond_1d

    const/16 v9, 0x5d

    if-eq v3, v9, :cond_1c

    const/16 v12, 0x66

    const/16 v13, 0x9

    const/16 v14, 0x8

    const/16 v15, 0xa

    const/16 v1, 0x7d

    if-eq v3, v12, :cond_19

    const/16 v12, 0x6e

    if-eq v3, v12, :cond_14

    const/16 v12, 0x7b

    if-eq v3, v12, :cond_12

    if-eq v3, v1, :cond_10

    const/16 v12, 0x53

    if-eq v3, v12, :cond_f

    const/16 v12, 0x54

    if-eq v3, v12, :cond_f

    const/16 v12, 0x74

    if-eq v3, v12, :cond_c

    const/16 v1, 0x75

    if-eq v3, v1, :cond_f

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    iget v1, v0, Lcom/alibaba/fastjson/parser/e;->r:I

    if-eq v2, v1, :cond_7

    if-ne v3, v11, :cond_6

    add-int/lit8 v2, v2, 0x1

    if-ne v2, v1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    :cond_7
    :goto_1
    move v1, v10

    :goto_2
    if-eqz v1, :cond_9

    iget v1, v0, Lcom/alibaba/fastjson/parser/e;->a:I

    const/16 v2, 0x14

    if-eq v1, v2, :cond_8

    iput v2, v0, Lcom/alibaba/fastjson/parser/e;->a:I

    iget v1, v0, Lcom/alibaba/fastjson/parser/e;->f:I

    iput v1, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    iput v1, v0, Lcom/alibaba/fastjson/parser/e;->b:I

    goto :goto_3

    :cond_8
    new-instance v1, Lcom/alibaba/fastjson/d;

    const-string v2, "EOF error"

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    const/16 v1, 0x1f

    if-le v3, v1, :cond_b

    const/16 v1, 0x7f

    if-ne v3, v1, :cond_a

    goto :goto_4

    :cond_a
    iput v10, v0, Lcom/alibaba/fastjson/parser/e;->a:I

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/e;->r()C

    :goto_3
    return-void

    :cond_b
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/e;->r()C

    goto/16 :goto_9

    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/e;->r()C

    const/16 v1, 0xb

    iput v1, v0, Lcom/alibaba/fastjson/parser/e;->a:I

    return-void

    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/e;->r()C

    iput v15, v0, Lcom/alibaba/fastjson/parser/e;->a:I

    return-void

    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/e;->S()V

    return-void

    :cond_c
    iget-object v3, v0, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    const-string v10, "true"

    invoke-virtual {v3, v10, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_e

    iget v2, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/lit8 v2, v2, 0x4

    iput v2, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/e;->b(I)C

    move-result v2

    iput-char v2, v0, Lcom/alibaba/fastjson/parser/e;->d:C

    if-eq v2, v7, :cond_d

    if-eq v2, v4, :cond_d

    if-eq v2, v1, :cond_d

    if-eq v2, v9, :cond_d

    if-eq v2, v15, :cond_d

    if-eq v2, v6, :cond_d

    if-eq v2, v13, :cond_d

    if-eq v2, v11, :cond_d

    if-eq v2, v5, :cond_d

    if-eq v2, v14, :cond_d

    if-ne v2, v8, :cond_e

    :cond_d
    const/4 v1, 0x6

    iput v1, v0, Lcom/alibaba/fastjson/parser/e;->a:I

    return-void

    :cond_e
    new-instance v1, Lcom/alibaba/fastjson/d;

    const-string v2, "scan true error"

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    invoke-direct/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/e;->O()V

    return-void

    :cond_10
    add-int/2addr v2, v10

    iput v2, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    iget v1, v0, Lcom/alibaba/fastjson/parser/e;->r:I

    if-lt v2, v1, :cond_11

    goto :goto_5

    :cond_11
    iget-object v1, v0, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v11

    :goto_5
    iput-char v11, v0, Lcom/alibaba/fastjson/parser/e;->d:C

    iput v6, v0, Lcom/alibaba/fastjson/parser/e;->a:I

    return-void

    :cond_12
    add-int/2addr v2, v10

    iput v2, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    iget v1, v0, Lcom/alibaba/fastjson/parser/e;->r:I

    if-lt v2, v1, :cond_13

    goto :goto_6

    :cond_13
    iget-object v1, v0, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v11

    :goto_6
    iput-char v11, v0, Lcom/alibaba/fastjson/parser/e;->d:C

    iput v5, v0, Lcom/alibaba/fastjson/parser/e;->a:I

    return-void

    :cond_14
    iget-object v3, v0, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    const-string v8, "null"

    invoke-virtual {v3, v8, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_15

    iget v2, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/lit8 v2, v2, 0x4

    iput v2, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    move v2, v14

    goto :goto_7

    :cond_15
    iget-object v2, v0, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    const-string v3, "new"

    iget v8, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    invoke-virtual {v2, v3, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_16

    iget v2, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/lit8 v2, v2, 0x3

    iput v2, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    move v2, v13

    goto :goto_7

    :cond_16
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_18

    iget v3, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/e;->b(I)C

    move-result v3

    iput-char v3, v0, Lcom/alibaba/fastjson/parser/e;->d:C

    if-eq v3, v7, :cond_17

    if-eq v3, v4, :cond_17

    if-eq v3, v1, :cond_17

    if-eq v3, v9, :cond_17

    if-eq v3, v15, :cond_17

    if-eq v3, v6, :cond_17

    if-eq v3, v13, :cond_17

    if-eq v3, v11, :cond_17

    if-eq v3, v5, :cond_17

    if-ne v3, v14, :cond_18

    :cond_17
    iput v2, v0, Lcom/alibaba/fastjson/parser/e;->a:I

    return-void

    :cond_18
    new-instance v1, Lcom/alibaba/fastjson/d;

    const-string v2, "scan null/new error"

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    iget-object v3, v0, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    const-string v10, "false"

    invoke-virtual {v3, v10, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1b

    iget v2, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/lit8 v2, v2, 0x5

    iput v2, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/e;->b(I)C

    move-result v2

    iput-char v2, v0, Lcom/alibaba/fastjson/parser/e;->d:C

    if-eq v2, v7, :cond_1a

    if-eq v2, v4, :cond_1a

    if-eq v2, v1, :cond_1a

    if-eq v2, v9, :cond_1a

    if-eq v2, v15, :cond_1a

    if-eq v2, v6, :cond_1a

    if-eq v2, v13, :cond_1a

    if-eq v2, v11, :cond_1a

    if-eq v2, v5, :cond_1a

    if-eq v2, v14, :cond_1a

    if-ne v2, v8, :cond_1b

    :cond_1a
    const/4 v1, 0x7

    iput v1, v0, Lcom/alibaba/fastjson/parser/e;->a:I

    return-void

    :cond_1b
    new-instance v1, Lcom/alibaba/fastjson/d;

    const-string v2, "scan false error"

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/e;->r()C

    const/16 v1, 0xf

    iput v1, v0, Lcom/alibaba/fastjson/parser/e;->a:I

    return-void

    :cond_1d
    add-int/2addr v2, v10

    iput v2, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    iget v1, v0, Lcom/alibaba/fastjson/parser/e;->r:I

    if-lt v2, v1, :cond_1e

    goto :goto_8

    :cond_1e
    iget-object v1, v0, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v11

    :goto_8
    iput-char v11, v0, Lcom/alibaba/fastjson/parser/e;->d:C

    const/16 v1, 0xe

    iput v1, v0, Lcom/alibaba/fastjson/parser/e;->a:I

    return-void

    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/e;->r()C

    const/16 v1, 0x11

    iput v1, v0, Lcom/alibaba/fastjson/parser/e;->a:I

    return-void

    :cond_20
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/e;->r()C

    :goto_9
    const/4 v1, 0x0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x27
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(I)V
    .locals 10

    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/fastjson/parser/e;->h:I

    :goto_0
    const/4 v0, 0x2

    const/16 v1, 0xd

    const/16 v2, 0x39

    const/16 v3, 0x22

    const/16 v4, 0x30

    const/16 v5, 0xe

    const/16 v6, 0x5b

    const/16 v7, 0x7b

    const/16 v8, 0xc

    if-eq p1, v0, :cond_11

    const/4 v0, 0x4

    const/16 v9, 0x1a

    if-eq p1, v0, :cond_d

    if-eq p1, v8, :cond_9

    const/16 v0, 0x12

    if-eq p1, v0, :cond_8

    const/16 v0, 0x14

    if-eq p1, v0, :cond_7

    const/16 v2, 0xf

    const/16 v3, 0x5d

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    iget-char v4, p0, Lcom/alibaba/fastjson/parser/e;->d:C

    const/16 v5, 0x2c

    if-ne v4, v5, :cond_1

    const/16 p1, 0x10

    iput p1, p0, Lcom/alibaba/fastjson/parser/e;->a:I

    iget p1, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    iget v0, p0, Lcom/alibaba/fastjson/parser/e;->r:I

    if-lt p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v9

    :goto_1
    iput-char v9, p0, Lcom/alibaba/fastjson/parser/e;->d:C

    return-void

    :cond_1
    const/16 v5, 0x7d

    if-ne v4, v5, :cond_3

    iput v1, p0, Lcom/alibaba/fastjson/parser/e;->a:I

    iget p1, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    iget v0, p0, Lcom/alibaba/fastjson/parser/e;->r:I

    if-lt p1, v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v9

    :goto_2
    iput-char v9, p0, Lcom/alibaba/fastjson/parser/e;->d:C

    return-void

    :cond_3
    if-ne v4, v3, :cond_5

    iput v2, p0, Lcom/alibaba/fastjson/parser/e;->a:I

    iget p1, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    iget v0, p0, Lcom/alibaba/fastjson/parser/e;->r:I

    if-lt p1, v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v9

    :goto_3
    iput-char v9, p0, Lcom/alibaba/fastjson/parser/e;->d:C

    return-void

    :cond_5
    if-ne v4, v9, :cond_15

    iput v0, p0, Lcom/alibaba/fastjson/parser/e;->a:I

    return-void

    :pswitch_1
    iget-char v4, p0, Lcom/alibaba/fastjson/parser/e;->d:C

    if-ne v4, v3, :cond_7

    iput v2, p0, Lcom/alibaba/fastjson/parser/e;->a:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/e;->r()C

    return-void

    :pswitch_2
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/e;->d:C

    if-ne v0, v6, :cond_6

    iput v5, p0, Lcom/alibaba/fastjson/parser/e;->a:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/e;->r()C

    return-void

    :cond_6
    if-ne v0, v7, :cond_15

    iput v8, p0, Lcom/alibaba/fastjson/parser/e;->a:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/e;->r()C

    return-void

    :cond_7
    iget-char v2, p0, Lcom/alibaba/fastjson/parser/e;->d:C

    if-ne v2, v9, :cond_15

    iput v0, p0, Lcom/alibaba/fastjson/parser/e;->a:I

    return-void

    :cond_8
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/e;->s()V

    return-void

    :cond_9
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/e;->d:C

    if-ne v0, v7, :cond_b

    iput v8, p0, Lcom/alibaba/fastjson/parser/e;->a:I

    iget p1, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    iget v0, p0, Lcom/alibaba/fastjson/parser/e;->r:I

    if-lt p1, v0, :cond_a

    goto :goto_4

    :cond_a
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v9

    :goto_4
    iput-char v9, p0, Lcom/alibaba/fastjson/parser/e;->d:C

    return-void

    :cond_b
    if-ne v0, v6, :cond_15

    iput v5, p0, Lcom/alibaba/fastjson/parser/e;->a:I

    iget p1, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    iget v0, p0, Lcom/alibaba/fastjson/parser/e;->r:I

    if-lt p1, v0, :cond_c

    goto :goto_5

    :cond_c
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v9

    :goto_5
    iput-char v9, p0, Lcom/alibaba/fastjson/parser/e;->d:C

    return-void

    :cond_d
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/e;->d:C

    if-ne v0, v3, :cond_e

    iget p1, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    iput p1, p0, Lcom/alibaba/fastjson/parser/e;->b:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/e;->S()V

    return-void

    :cond_e
    if-lt v0, v4, :cond_f

    if-gt v0, v2, :cond_f

    iget p1, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    iput p1, p0, Lcom/alibaba/fastjson/parser/e;->b:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/e;->Q()V

    return-void

    :cond_f
    if-ne v0, v7, :cond_15

    iput v8, p0, Lcom/alibaba/fastjson/parser/e;->a:I

    iget p1, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    iget v0, p0, Lcom/alibaba/fastjson/parser/e;->r:I

    if-lt p1, v0, :cond_10

    goto :goto_6

    :cond_10
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v9

    :goto_6
    iput-char v9, p0, Lcom/alibaba/fastjson/parser/e;->d:C

    return-void

    :cond_11
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/e;->d:C

    if-lt v0, v4, :cond_12

    if-gt v0, v2, :cond_12

    iget p1, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    iput p1, p0, Lcom/alibaba/fastjson/parser/e;->b:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/e;->Q()V

    return-void

    :cond_12
    if-ne v0, v3, :cond_13

    iget p1, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    iput p1, p0, Lcom/alibaba/fastjson/parser/e;->b:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/e;->S()V

    return-void

    :cond_13
    if-ne v0, v6, :cond_14

    iput v5, p0, Lcom/alibaba/fastjson/parser/e;->a:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/e;->r()C

    return-void

    :cond_14
    if-ne v0, v7, :cond_15

    iput v8, p0, Lcom/alibaba/fastjson/parser/e;->a:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/e;->r()C

    return-void

    :cond_15
    :goto_7
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/e;->d:C

    const/16 v2, 0x20

    if-eq v0, v2, :cond_17

    const/16 v2, 0xa

    if-eq v0, v2, :cond_17

    if-eq v0, v1, :cond_17

    const/16 v1, 0x9

    if-eq v0, v1, :cond_17

    if-eq v0, v8, :cond_17

    const/16 v1, 0x8

    if-ne v0, v1, :cond_16

    goto :goto_8

    :cond_16
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/e;->t()V

    return-void

    :cond_17
    :goto_8
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/e;->r()C

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v(C)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/fastjson/parser/e;->h:I

    :goto_0
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/e;->d:C

    if-ne v0, p1, :cond_1

    iget p1, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    iget v0, p0, Lcom/alibaba/fastjson/parser/e;->r:I

    if-lt p1, v0, :cond_0

    const/16 p1, 0x1a

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    :goto_1
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/e;->d:C

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/e;->t()V

    return-void

    :cond_1
    const/16 v1, 0x20

    if-eq v0, v1, :cond_3

    const/16 v1, 0xa

    if-eq v0, v1, :cond_3

    const/16 v1, 0xd

    if-eq v0, v1, :cond_3

    const/16 v1, 0x9

    if-eq v0, v1, :cond_3

    const/16 v1, 0xc

    if-eq v0, v1, :cond_3

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lcom/alibaba/fastjson/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not match "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, " - "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char p1, p0, Lcom/alibaba/fastjson/parser/e;->d:C

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/e;->r()C

    goto :goto_0
.end method

.method public final w()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/alibaba/fastjson/parser/e;->k:I

    iget v1, p0, Lcom/alibaba/fastjson/parser/e;->h:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iget v1, p0, Lcom/alibaba/fastjson/parser/e;->h:I

    const/16 v2, 0x4c

    if-eq v0, v2, :cond_0

    const/16 v2, 0x53

    if-eq v0, v2, :cond_0

    const/16 v2, 0x42

    if-eq v0, v2, :cond_0

    const/16 v2, 0x46

    if-eq v0, v2, :cond_0

    const/16 v2, 0x44

    if-ne v0, v2, :cond_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    :cond_1
    iget v0, p0, Lcom/alibaba/fastjson/parser/e;->k:I

    invoke-direct {p0, v0, v1}, Lcom/alibaba/fastjson/parser/e;->d0(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y()Z
    .locals 4

    iget-object v0, p0, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    const-string v1, "false"

    iget v2, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    const-string v2, "true"

    iget v3, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    move v1, v2

    goto :goto_0

    :cond_1
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/e;->d:C

    const/16 v3, 0x31

    if-ne v0, v3, :cond_2

    move v0, v2

    move v1, v0

    goto :goto_0

    :cond_2
    const/16 v3, 0x30

    if-ne v0, v3, :cond_3

    move v0, v2

    :goto_0
    iget v2, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/e;->b(I)C

    move-result v0

    iput-char v0, p0, Lcom/alibaba/fastjson/parser/e;->d:C

    return v1

    :cond_3
    const/4 v0, -0x1

    iput v0, p0, Lcom/alibaba/fastjson/parser/e;->p:I

    return v1
.end method

.method public z(J)Z
    .locals 12

    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/fastjson/parser/e;->p:I

    invoke-direct {p0, p1, p2}, Lcom/alibaba/fastjson/parser/e;->q(J)I

    move-result p1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    iget v1, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/2addr v1, p1

    const-string v2, "false"

    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result p2

    const/4 v1, 0x4

    const/4 v2, -0x1

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eqz p2, :cond_1

    add-int/lit8 p1, p1, 0x5

    :goto_0
    move p2, v0

    goto/16 :goto_2

    :cond_1
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    iget v5, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/2addr v5, p1

    const-string v6, "true"

    invoke-virtual {p2, v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_2

    add-int/2addr p1, v1

    :goto_1
    move p2, v4

    goto :goto_2

    :cond_2
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    iget v5, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/2addr v5, p1

    const-string v6, "\"false\""

    invoke-virtual {p2, v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_3

    add-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    iget v5, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/2addr v5, p1

    const-string v6, "\"true\""

    invoke-virtual {p2, v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_4

    add-int/lit8 p1, p1, 0x6

    goto :goto_1

    :cond_4
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    iget v5, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/2addr v5, p1

    invoke-virtual {p2, v5}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v5, 0x31

    if-ne p2, v5, :cond_5

    add-int/2addr p1, v4

    goto :goto_1

    :cond_5
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    iget v5, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/2addr v5, p1

    invoke-virtual {p2, v5}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v5, 0x30

    if-ne p2, v5, :cond_6

    add-int/2addr p1, v4

    goto :goto_0

    :cond_6
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    iget v5, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/2addr v5, p1

    const-string v6, "\"1\""

    invoke-virtual {p2, v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_7

    add-int/2addr p1, v3

    goto :goto_1

    :cond_7
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    iget v5, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/2addr v5, p1

    const-string v6, "\"0\""

    invoke-virtual {p2, v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_16

    add-int/2addr p1, v3

    goto :goto_0

    :goto_2
    iget v5, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/lit8 v6, p1, 0x1

    add-int/2addr v5, p1

    iget p1, p0, Lcom/alibaba/fastjson/parser/e;->r:I

    const/16 v7, 0x1a

    if-lt v5, p1, :cond_8

    move p1, v7

    goto :goto_3

    :cond_8
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result p1

    :goto_3
    const/16 v5, 0x10

    const/16 v8, 0x2c

    if-ne p1, v8, :cond_a

    iget p1, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    sub-int/2addr v6, v4

    add-int/2addr p1, v6

    add-int/2addr p1, v4

    iput p1, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    iget v0, p0, Lcom/alibaba/fastjson/parser/e;->r:I

    if-lt p1, v0, :cond_9

    goto :goto_4

    :cond_9
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v7

    :goto_4
    iput-char v7, p0, Lcom/alibaba/fastjson/parser/e;->d:C

    iput v3, p0, Lcom/alibaba/fastjson/parser/e;->p:I

    iput v5, p0, Lcom/alibaba/fastjson/parser/e;->a:I

    return p2

    :cond_a
    const/16 v9, 0xd

    const/16 v10, 0x7d

    if-eq p1, v10, :cond_d

    const/16 v11, 0x20

    if-eq p1, v11, :cond_b

    const/16 v11, 0xa

    if-eq p1, v11, :cond_b

    if-eq p1, v9, :cond_b

    const/16 v11, 0x9

    if-eq p1, v11, :cond_b

    const/16 v11, 0xc

    if-eq p1, v11, :cond_b

    const/16 v11, 0x8

    if-ne p1, v11, :cond_d

    :cond_b
    iget p1, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/lit8 v5, v6, 0x1

    add-int/2addr p1, v6

    iget v6, p0, Lcom/alibaba/fastjson/parser/e;->r:I

    if-lt p1, v6, :cond_c

    move p1, v7

    goto :goto_5

    :cond_c
    iget-object v6, p0, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    invoke-virtual {v6, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    :goto_5
    move v6, v5

    goto :goto_3

    :cond_d
    if-ne p1, v10, :cond_15

    iget p1, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/lit8 v3, v6, 0x1

    add-int/2addr p1, v6

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/e;->b(I)C

    move-result p1

    if-ne p1, v8, :cond_f

    iput v5, p0, Lcom/alibaba/fastjson/parser/e;->a:I

    iget p1, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    sub-int/2addr v3, v4

    add-int/2addr p1, v3

    add-int/2addr p1, v4

    iput p1, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    iget v0, p0, Lcom/alibaba/fastjson/parser/e;->r:I

    if-lt p1, v0, :cond_e

    goto :goto_6

    :cond_e
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v7

    :goto_6
    iput-char v7, p0, Lcom/alibaba/fastjson/parser/e;->d:C

    goto :goto_9

    :cond_f
    const/16 v5, 0x5d

    if-ne p1, v5, :cond_11

    const/16 p1, 0xf

    iput p1, p0, Lcom/alibaba/fastjson/parser/e;->a:I

    iget p1, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    sub-int/2addr v3, v4

    add-int/2addr p1, v3

    add-int/2addr p1, v4

    iput p1, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    iget v0, p0, Lcom/alibaba/fastjson/parser/e;->r:I

    if-lt p1, v0, :cond_10

    goto :goto_7

    :cond_10
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v7

    :goto_7
    iput-char v7, p0, Lcom/alibaba/fastjson/parser/e;->d:C

    goto :goto_9

    :cond_11
    if-ne p1, v10, :cond_13

    iput v9, p0, Lcom/alibaba/fastjson/parser/e;->a:I

    iget p1, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    sub-int/2addr v3, v4

    add-int/2addr p1, v3

    add-int/2addr p1, v4

    iput p1, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    iget v0, p0, Lcom/alibaba/fastjson/parser/e;->r:I

    if-lt p1, v0, :cond_12

    goto :goto_8

    :cond_12
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v7

    :goto_8
    iput-char v7, p0, Lcom/alibaba/fastjson/parser/e;->d:C

    goto :goto_9

    :cond_13
    if-ne p1, v7, :cond_14

    const/16 p1, 0x14

    iput p1, p0, Lcom/alibaba/fastjson/parser/e;->a:I

    iget p1, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    sub-int/2addr v3, v4

    add-int/2addr p1, v3

    iput p1, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    iput-char v7, p0, Lcom/alibaba/fastjson/parser/e;->d:C

    :goto_9
    iput v1, p0, Lcom/alibaba/fastjson/parser/e;->p:I

    return p2

    :cond_14
    iput v2, p0, Lcom/alibaba/fastjson/parser/e;->p:I

    return v0

    :cond_15
    iput v2, p0, Lcom/alibaba/fastjson/parser/e;->p:I

    return v0

    :cond_16
    iput v2, p0, Lcom/alibaba/fastjson/parser/e;->p:I

    return v0
.end method
