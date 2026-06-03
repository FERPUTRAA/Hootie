.class public Landroidx/webkit/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/webkit/m$a;
    }
.end annotation


# static fields
.field public static final e:I = 0x0
    .annotation build Landroidx/annotation/a1;
        value = {
            .enum Landroidx/annotation/a1$a;->b:Landroidx/annotation/a1$a;
        }
    .end annotation
.end field

.field public static final f:I = 0x1
    .annotation build Landroidx/annotation/a1;
        value = {
            .enum Landroidx/annotation/a1$a;->b:Landroidx/annotation/a1$a;
        }
    .end annotation
.end field


# instance fields
.field private final a:[Landroidx/webkit/n;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final c:[B
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/webkit/m;-><init>(Ljava/lang/String;[Landroidx/webkit/n;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Landroidx/webkit/n;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p2    # [Landroidx/webkit/n;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/webkit/m;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/webkit/m;->c:[B

    iput-object p2, p0, Landroidx/webkit/m;->a:[Landroidx/webkit/n;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/webkit/m;->d:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .param p1    # [B
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/a1;
        value = {
            .enum Landroidx/annotation/a1$a;->b:Landroidx/annotation/a1$a;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/webkit/m;-><init>([B[Landroidx/webkit/n;)V

    return-void
.end method

.method public constructor <init>([B[Landroidx/webkit/n;)V
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # [Landroidx/webkit/n;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/a1;
        value = {
            .enum Landroidx/annotation/a1$a;->b:Landroidx/annotation/a1$a;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/webkit/m;->c:[B

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/webkit/m;->b:Ljava/lang/String;

    iput-object p2, p0, Landroidx/webkit/m;->a:[Landroidx/webkit/n;

    const/4 p1, 0x1

    iput p1, p0, Landroidx/webkit/m;->d:I

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1
    .annotation build Landroidx/annotation/a1;
        value = {
            .enum Landroidx/annotation/a1$a;->b:Landroidx/annotation/a1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation

    iget-object v0, p0, Landroidx/webkit/m;->c:[B

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    iget-object v0, p0, Landroidx/webkit/m;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()[Landroidx/webkit/n;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    iget-object v0, p0, Landroidx/webkit/m;->a:[Landroidx/webkit/n;

    return-object v0
.end method

.method public d()I
    .locals 1
    .annotation build Landroidx/annotation/a1;
        value = {
            .enum Landroidx/annotation/a1$a;->b:Landroidx/annotation/a1$a;
        }
    .end annotation

    iget v0, p0, Landroidx/webkit/m;->d:I

    return v0
.end method
