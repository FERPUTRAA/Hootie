.class public final Lcom/google/firebase/encoders/proto/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/encoders/proto/a$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/google/firebase/encoders/proto/d$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/firebase/encoders/proto/d$a;->a:Lcom/google/firebase/encoders/proto/d$a;

    iput-object v0, p0, Lcom/google/firebase/encoders/proto/a;->b:Lcom/google/firebase/encoders/proto/d$a;

    return-void
.end method

.method public static b()Lcom/google/firebase/encoders/proto/a;
    .locals 1

    new-instance v0, Lcom/google/firebase/encoders/proto/a;

    invoke-direct {v0}, Lcom/google/firebase/encoders/proto/a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/firebase/encoders/proto/d;
    .locals 3

    new-instance v0, Lcom/google/firebase/encoders/proto/a$a;

    iget v1, p0, Lcom/google/firebase/encoders/proto/a;->a:I

    iget-object v2, p0, Lcom/google/firebase/encoders/proto/a;->b:Lcom/google/firebase/encoders/proto/d$a;

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/encoders/proto/a$a;-><init>(ILcom/google/firebase/encoders/proto/d$a;)V

    return-object v0
.end method

.method public c(Lcom/google/firebase/encoders/proto/d$a;)Lcom/google/firebase/encoders/proto/a;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/encoders/proto/a;->b:Lcom/google/firebase/encoders/proto/d$a;

    return-object p0
.end method

.method public d(I)Lcom/google/firebase/encoders/proto/a;
    .locals 0

    iput p1, p0, Lcom/google/firebase/encoders/proto/a;->a:I

    return-object p0
.end method
