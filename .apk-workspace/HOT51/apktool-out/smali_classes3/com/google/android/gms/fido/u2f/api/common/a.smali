.class public Lcom/google/android/gms/fido/u2f/api/common/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/fido/u2f/api/common/a$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final e:Ljava/lang/String; = "typ"
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public static final f:Ljava/lang/String; = "challenge"
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public static final g:Ljava/lang/String; = "origin"
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public static final h:Ljava/lang/String; = "cid_pubkey"
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public static final i:Ljava/lang/String; = "navigator.id.finishEnrollment"
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public static final j:Ljava/lang/String; = "navigator.id.getAssertion"
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/fido/u2f/api/common/a;->a:Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/fido/u2f/api/common/a;->b:Ljava/lang/String;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/fido/u2f/api/common/a;->c:Ljava/lang/String;

    invoke-static {p4}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

    iput-object p1, p0, Lcom/google/android/gms/fido/u2f/api/common/a;->d:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/o0;
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "typ"

    iget-object v2, p0, Lcom/google/android/gms/fido/u2f/api/common/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "challenge"

    iget-object v2, p0, Lcom/google/android/gms/fido/u2f/api/common/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "origin"

    iget-object v2, p0, Lcom/google/android/gms/fido/u2f/api/common/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;->a:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;

    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/a;->d:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

    invoke-virtual {v1}, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;->B2()Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    const-string v3, "cid_pubkey"

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/a;->d:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

    invoke-virtual {v1}, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;->y2()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/a;->d:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

    invoke-virtual {v1}, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;->A2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/fido/u2f/api/common/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/fido/u2f/api/common/a;

    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/a;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/fido/u2f/api/common/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/a;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/fido/u2f/api/common/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/a;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/fido/u2f/api/common/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/a;->d:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

    iget-object p1, p1, Lcom/google/android/gms/fido/u2f/api/common/a;->d:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/a;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/a;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/a;->d:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

    invoke-virtual {v1}, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;->hashCode()I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method
