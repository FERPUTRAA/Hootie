.class public final Lio/openinstall/sdk/global/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/openinstall/sdk/global/m;

.field public static final b:Lio/openinstall/sdk/global/m;

.field public static final c:Lio/openinstall/sdk/global/m;

.field public static final d:Lio/openinstall/sdk/global/m;

.field public static final e:Lio/openinstall/sdk/global/m;


# instance fields
.field private final f:I

.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/openinstall/sdk/global/m;

    const/4 v1, 0x1

    const-string v2, "\u672a\u521d\u59cb\u5316"

    invoke-direct {v0, v1, v2}, Lio/openinstall/sdk/global/m;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/openinstall/sdk/global/m;->a:Lio/openinstall/sdk/global/m;

    new-instance v0, Lio/openinstall/sdk/global/m;

    const/4 v1, 0x2

    const-string v2, "\u6b63\u5728\u521d\u59cb\u5316"

    invoke-direct {v0, v1, v2}, Lio/openinstall/sdk/global/m;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/openinstall/sdk/global/m;->b:Lio/openinstall/sdk/global/m;

    new-instance v0, Lio/openinstall/sdk/global/m;

    const/4 v1, -0x1

    const-string v2, "\u521d\u59cb\u5316\u5931\u8d25"

    invoke-direct {v0, v1, v2}, Lio/openinstall/sdk/global/m;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/openinstall/sdk/global/m;->c:Lio/openinstall/sdk/global/m;

    new-instance v0, Lio/openinstall/sdk/global/m;

    const/4 v1, 0x0

    const-string v2, "\u521d\u59cb\u5316\u6210\u529f"

    invoke-direct {v0, v1, v2}, Lio/openinstall/sdk/global/m;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/openinstall/sdk/global/m;->d:Lio/openinstall/sdk/global/m;

    new-instance v0, Lio/openinstall/sdk/global/m;

    const/4 v1, -0x2

    const-string v2, "\u521d\u59cb\u5316\u9519\u8bef"

    invoke-direct {v0, v1, v2}, Lio/openinstall/sdk/global/m;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/openinstall/sdk/global/m;->e:Lio/openinstall/sdk/global/m;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/openinstall/sdk/global/m;->f:I

    iput-object p2, p0, Lio/openinstall/sdk/global/m;->g:Ljava/lang/String;

    return-void
.end method

.method public static a(I)Lio/openinstall/sdk/global/m;
    .locals 1

    const/4 v0, -0x2

    if-eq p0, v0, :cond_3

    const/4 v0, -0x1

    if-eq p0, v0, :cond_2

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sget-object p0, Lio/openinstall/sdk/global/m;->a:Lio/openinstall/sdk/global/m;

    goto :goto_0

    :cond_0
    sget-object p0, Lio/openinstall/sdk/global/m;->b:Lio/openinstall/sdk/global/m;

    goto :goto_0

    :cond_1
    sget-object p0, Lio/openinstall/sdk/global/m;->d:Lio/openinstall/sdk/global/m;

    goto :goto_0

    :cond_2
    sget-object p0, Lio/openinstall/sdk/global/m;->c:Lio/openinstall/sdk/global/m;

    goto :goto_0

    :cond_3
    sget-object p0, Lio/openinstall/sdk/global/m;->e:Lio/openinstall/sdk/global/m;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lio/openinstall/sdk/global/m;->f:I

    return v0
.end method
