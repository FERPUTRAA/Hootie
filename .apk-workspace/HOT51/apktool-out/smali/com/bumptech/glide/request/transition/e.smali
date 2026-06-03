.class public Lcom/bumptech/glide/request/transition/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/transition/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/request/transition/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/transition/f<",
        "TR;>;"
    }
.end annotation


# static fields
.field static final a:Lcom/bumptech/glide/request/transition/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/request/transition/e<",
            "*>;"
        }
    .end annotation
.end field

.field private static final b:Lcom/bumptech/glide/request/transition/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/request/transition/g<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bumptech/glide/request/transition/e;

    invoke-direct {v0}, Lcom/bumptech/glide/request/transition/e;-><init>()V

    sput-object v0, Lcom/bumptech/glide/request/transition/e;->a:Lcom/bumptech/glide/request/transition/e;

    new-instance v0, Lcom/bumptech/glide/request/transition/e$a;

    invoke-direct {v0}, Lcom/bumptech/glide/request/transition/e$a;-><init>()V

    sput-object v0, Lcom/bumptech/glide/request/transition/e;->b:Lcom/bumptech/glide/request/transition/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/bumptech/glide/request/transition/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/bumptech/glide/request/transition/f<",
            "TR;>;"
        }
    .end annotation

    sget-object v0, Lcom/bumptech/glide/request/transition/e;->a:Lcom/bumptech/glide/request/transition/e;

    return-object v0
.end method

.method public static c()Lcom/bumptech/glide/request/transition/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/bumptech/glide/request/transition/g<",
            "TR;>;"
        }
    .end annotation

    sget-object v0, Lcom/bumptech/glide/request/transition/e;->b:Lcom/bumptech/glide/request/transition/g;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/f$a;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
