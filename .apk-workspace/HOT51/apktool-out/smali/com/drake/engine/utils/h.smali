.class public final Lcom/drake/engine/utils/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/drake/engine/utils/h$b;,
        Lcom/drake/engine/utils/h$c;,
        Lcom/drake/engine/utils/h$a;
    }
.end annotation


# static fields
.field private static final A:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final B:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final C:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final D:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final E:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field public static final a:Lcom/drake/engine/utils/h$a;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final b:I

.field private static final c:I

.field private static final d:I

.field private static final e:I

.field private static final f:I

.field private static final g:I

.field private static final h:I

.field private static final i:I

.field private static final j:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final k:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final l:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final m:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final n:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final o:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final p:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final q:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final r:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final s:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final t:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final u:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final v:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final w:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final x:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final y:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final z:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/drake/engine/utils/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/drake/engine/utils/h$a;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lcom/drake/engine/utils/h;->a:Lcom/drake/engine/utils/h$a;

    const/4 v0, 0x1

    sput v0, Lcom/drake/engine/utils/h;->b:I

    const/16 v0, 0x400

    sput v0, Lcom/drake/engine/utils/h;->c:I

    const/high16 v0, 0x100000

    sput v0, Lcom/drake/engine/utils/h;->d:I

    const/high16 v0, 0x40000000    # 2.0f

    sput v0, Lcom/drake/engine/utils/h;->e:I

    const/16 v0, 0x3e8

    sput v0, Lcom/drake/engine/utils/h;->f:I

    const v0, 0xea60

    sput v0, Lcom/drake/engine/utils/h;->g:I

    const v0, 0x36ee80

    sput v0, Lcom/drake/engine/utils/h;->h:I

    const v0, 0x5265c00

    sput v0, Lcom/drake/engine/utils/h;->i:I

    const-string v0, "^[1]\\d{10}$"

    sput-object v0, Lcom/drake/engine/utils/h;->j:Ljava/lang/String;

    const-string v0, "^((13[0-9])|(14[5,7])|(15[0-3,5-9])|(17[0,3,5-8])|(18[0-9])|(147))\\d{8}$"

    sput-object v0, Lcom/drake/engine/utils/h;->k:Ljava/lang/String;

    const-string v0, "^0\\d{2,3}[- ]?\\d{7,8}"

    sput-object v0, Lcom/drake/engine/utils/h;->l:Ljava/lang/String;

    const-string v0, "^[1-9]\\d{7}((0\\d)|(1[0-2]))(([0|1|2]\\d)|3[0-1])\\d{3}$"

    sput-object v0, Lcom/drake/engine/utils/h;->m:Ljava/lang/String;

    const-string v0, "^[1-9]\\d{5}[1-9]\\d{3}((0\\d)|(1[0-2]))(([0|1|2]\\d)|3[0-1])\\d{3}([0-9Xx])$"

    sput-object v0, Lcom/drake/engine/utils/h;->n:Ljava/lang/String;

    const-string v0, "^\\w+([-+.]\\w+)*@\\w+([-.]\\w+)*\\.\\w+([-.]\\w+)*$"

    sput-object v0, Lcom/drake/engine/utils/h;->o:Ljava/lang/String;

    const-string v0, "[a-zA-z]+://[^\\s]*"

    sput-object v0, Lcom/drake/engine/utils/h;->p:Ljava/lang/String;

    const-string v0, "^[\\u4e00-\\u9fa5]+$"

    sput-object v0, Lcom/drake/engine/utils/h;->q:Ljava/lang/String;

    const-string v0, "^[\\w\\u4e00-\\u9fa5]{6,20}(?<!_)$"

    sput-object v0, Lcom/drake/engine/utils/h;->r:Ljava/lang/String;

    const-string v0, "^(?:(?!0000)[0-9]{4}-(?:(?:0[1-9]|1[0-2])-(?:0[1-9]|1[0-9]|2[0-8])|(?:0[13-9]|1[0-2])-(?:29|30)|(?:0[13578]|1[02])-31)|(?:[0-9]{2}(?:0[48]|[2468][048]|[13579][26])|(?:0[48]|[2468][048]|[13579][26])00)-02-29)$"

    sput-object v0, Lcom/drake/engine/utils/h;->s:Ljava/lang/String;

    const-string v0, "((2[0-4]\\d|25[0-5]|[01]?\\d\\d?)\\.){3}(2[0-4]\\d|25[0-5]|[01]?\\d\\d?)"

    sput-object v0, Lcom/drake/engine/utils/h;->t:Ljava/lang/String;

    const-string v0, "[^\\x00-\\xff]"

    sput-object v0, Lcom/drake/engine/utils/h;->u:Ljava/lang/String;

    const-string v0, "\\n\\s*\\r"

    sput-object v0, Lcom/drake/engine/utils/h;->v:Ljava/lang/String;

    const-string v0, "[1-9][0-9]{4,}"

    sput-object v0, Lcom/drake/engine/utils/h;->w:Ljava/lang/String;

    const-string v0, "[1-9]\\d{5}(?!\\d)"

    sput-object v0, Lcom/drake/engine/utils/h;->x:Ljava/lang/String;

    const-string v0, "^[1-9]\\d*$"

    sput-object v0, Lcom/drake/engine/utils/h;->y:Ljava/lang/String;

    const-string v0, "^-[1-9]\\d*$"

    sput-object v0, Lcom/drake/engine/utils/h;->z:Ljava/lang/String;

    const-string v0, "^-?[1-9]\\d*$"

    sput-object v0, Lcom/drake/engine/utils/h;->A:Ljava/lang/String;

    const-string v0, "^[1-9]\\d*|0$"

    sput-object v0, Lcom/drake/engine/utils/h;->B:Ljava/lang/String;

    const-string v0, "^-[1-9]\\d*|0$"

    sput-object v0, Lcom/drake/engine/utils/h;->C:Ljava/lang/String;

    const-string v0, "^[1-9]\\d*\\.\\d*|0\\.\\d*[1-9]\\d*$"

    sput-object v0, Lcom/drake/engine/utils/h;->D:Ljava/lang/String;

    const-string v0, "^-[1-9]\\d*\\.\\d*|-0\\.\\d*[1-9]\\d*$"

    sput-object v0, Lcom/drake/engine/utils/h;->E:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "u can\'t instantiate me..."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic A()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/drake/engine/utils/h;->r:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic B()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/drake/engine/utils/h;->q:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic C()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/drake/engine/utils/h;->x:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic D()I
    .locals 1

    sget v0, Lcom/drake/engine/utils/h;->f:I

    return v0
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, Lcom/drake/engine/utils/h;->b:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, Lcom/drake/engine/utils/h;->i:I

    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    sget v0, Lcom/drake/engine/utils/h;->e:I

    return v0
.end method

.method public static final synthetic d()I
    .locals 1

    sget v0, Lcom/drake/engine/utils/h;->h:I

    return v0
.end method

.method public static final synthetic e()I
    .locals 1

    sget v0, Lcom/drake/engine/utils/h;->c:I

    return v0
.end method

.method public static final synthetic f()I
    .locals 1

    sget v0, Lcom/drake/engine/utils/h;->d:I

    return v0
.end method

.method public static final synthetic g()I
    .locals 1

    sget v0, Lcom/drake/engine/utils/h;->g:I

    return v0
.end method

.method public static final synthetic h()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/drake/engine/utils/h;->v:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic i()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/drake/engine/utils/h;->s:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic j()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/drake/engine/utils/h;->u:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic k()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/drake/engine/utils/h;->o:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic l()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/drake/engine/utils/h;->m:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic m()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/drake/engine/utils/h;->n:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic n()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/drake/engine/utils/h;->A:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic o()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/drake/engine/utils/h;->t:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic p()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/drake/engine/utils/h;->k:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic q()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/drake/engine/utils/h;->j:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic r()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/drake/engine/utils/h;->E:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic s()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/drake/engine/utils/h;->z:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic t()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/drake/engine/utils/h;->B:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic u()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/drake/engine/utils/h;->C:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic v()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/drake/engine/utils/h;->D:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic w()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/drake/engine/utils/h;->y:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic x()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/drake/engine/utils/h;->l:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic y()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/drake/engine/utils/h;->w:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic z()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/drake/engine/utils/h;->p:Ljava/lang/String;

    return-object v0
.end method
