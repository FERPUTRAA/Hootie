.class public Lcom/luck/picture/lib/config/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = -0x1

.field public static final b:I = -0x2

.field public static final c:I

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/luck/picture/lib/config/h;->c()I

    move-result v0

    sput v0, Lcom/luck/picture/lib/config/d;->c:I

    invoke-static {}, Lcom/luck/picture/lib/config/h;->d()I

    move-result v0

    sput v0, Lcom/luck/picture/lib/config/d;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
