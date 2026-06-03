.class public Lcom/google/android/gms/fido/u2f/api/common/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/fido/u2f/api/common/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;->d:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

    iput-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/a$a;->d:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/fido/u2f/api/common/a$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/fido/u2f/api/common/a$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/fido/u2f/api/common/a$a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/fido/u2f/api/common/a$a;->d:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

    return-void
.end method

.method public static c()Lcom/google/android/gms/fido/u2f/api/common/a$a;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    new-instance v0, Lcom/google/android/gms/fido/u2f/api/common/a$a;

    invoke-direct {v0}, Lcom/google/android/gms/fido/u2f/api/common/a$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/android/gms/fido/u2f/api/common/a;
    .locals 5
    .annotation build Landroidx/annotation/o0;
    .end annotation

    new-instance v0, Lcom/google/android/gms/fido/u2f/api/common/a;

    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/a$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/fido/u2f/api/common/a$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/fido/u2f/api/common/a$a;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/fido/u2f/api/common/a$a;->d:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/fido/u2f/api/common/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;)V

    return-object v0
.end method

.method public b()Lcom/google/android/gms/fido/u2f/api/common/a$a;
    .locals 5
    .annotation build Landroidx/annotation/o0;
    .end annotation

    new-instance v0, Lcom/google/android/gms/fido/u2f/api/common/a$a;

    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/a$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/fido/u2f/api/common/a$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/fido/u2f/api/common/a$a;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/fido/u2f/api/common/a$a;->d:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/fido/u2f/api/common/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;)V

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/fido/u2f/api/common/a$a;->b()Lcom/google/android/gms/fido/u2f/api/common/a$a;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lcom/google/android/gms/fido/u2f/api/common/a$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/fido/u2f/api/common/a$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public e(Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;)Lcom/google/android/gms/fido/u2f/api/common/a$a;
    .locals 0
    .param p1    # Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/fido/u2f/api/common/a$a;->d:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/google/android/gms/fido/u2f/api/common/a$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/fido/u2f/api/common/a$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/google/android/gms/fido/u2f/api/common/a$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/fido/u2f/api/common/a$a;->a:Ljava/lang/String;

    return-object p0
.end method
