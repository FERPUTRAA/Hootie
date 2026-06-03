.class public final Lcom/drake/tooltip/interfaces/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/drake/tooltip/interfaces/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/drake/tooltip/interfaces/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic b:Lcom/drake/tooltip/interfaces/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/drake/tooltip/interfaces/a$a;

    invoke-direct {v0}, Lcom/drake/tooltip/interfaces/a$a;-><init>()V

    sput-object v0, Lcom/drake/tooltip/interfaces/a$a;->b:Lcom/drake/tooltip/interfaces/a$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/CharSequence;ILjava/lang/Object;)Landroid/widget/Toast;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation build Loa/e;
    .end annotation

    const-string p4, "context"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "message"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/drake/tooltip/b;->d:Lcom/drake/tooltip/b;

    invoke-virtual {p1}, Lcom/drake/tooltip/b;->b()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    return-object p1
.end method
