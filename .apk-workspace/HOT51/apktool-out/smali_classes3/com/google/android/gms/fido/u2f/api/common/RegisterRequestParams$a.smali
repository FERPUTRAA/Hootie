.class public final Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/Integer;

.field b:Ljava/lang/Double;

.field c:Landroid/net/Uri;

.field d:Ljava/util/List;

.field e:Ljava/util/List;

.field f:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

.field g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;
    .locals 9
    .annotation build Landroidx/annotation/o0;
    .end annotation

    new-instance v8, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;

    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams$a;->a:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams$a;->b:Ljava/lang/Double;

    iget-object v3, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams$a;->c:Landroid/net/Uri;

    iget-object v4, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams$a;->d:Ljava/util/List;

    iget-object v5, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams$a;->e:Ljava/util/List;

    iget-object v6, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams$a;->f:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

    iget-object v7, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams$a;->g:Ljava/lang/String;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;-><init>(Ljava/lang/Integer;Ljava/lang/Double;Landroid/net/Uri;Ljava/util/List;Ljava/util/List;Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;Ljava/lang/String;)V

    return-object v8
.end method

.method public b(Landroid/net/Uri;)Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams$a;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams$a;->c:Landroid/net/Uri;

    return-object p0
.end method

.method public c(Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;)Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams$a;
    .locals 0
    .param p1    # Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams$a;->f:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/util/List;)Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams$a;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;",
            ">;)",
            "Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams$a;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams$a;->d:Ljava/util/List;

    return-object p0
.end method

.method public f(Ljava/util/List;)Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams$a;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;",
            ">;)",
            "Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams$a;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams$a;->e:Ljava/util/List;

    return-object p0
.end method

.method public g(Ljava/lang/Integer;)Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams$a;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams$a;->a:Ljava/lang/Integer;

    return-object p0
.end method

.method public h(Ljava/lang/Double;)Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams$a;
    .locals 0
    .param p1    # Ljava/lang/Double;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams$a;->b:Ljava/lang/Double;

    return-object p0
.end method
