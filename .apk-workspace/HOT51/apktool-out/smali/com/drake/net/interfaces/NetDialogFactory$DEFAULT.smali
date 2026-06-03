.class public final Lcom/drake/net/interfaces/NetDialogFactory$DEFAULT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/drake/net/interfaces/NetDialogFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/drake/net/interfaces/NetDialogFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DEFAULT"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/drake/net/interfaces/NetDialogFactory$DEFAULT;",
        "Lcom/drake/net/interfaces/NetDialogFactory;",
        "()V",
        "onCreate",
        "Landroid/app/Dialog;",
        "activity",
        "Landroidx/fragment/app/FragmentActivity;",
        "net_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/drake/net/interfaces/NetDialogFactory$DEFAULT;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/drake/net/interfaces/NetDialogFactory$DEFAULT;

    invoke-direct {v0}, Lcom/drake/net/interfaces/NetDialogFactory$DEFAULT;-><init>()V

    sput-object v0, Lcom/drake/net/interfaces/NetDialogFactory$DEFAULT;->$$INSTANCE:Lcom/drake/net/interfaces/NetDialogFactory$DEFAULT;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroidx/fragment/app/FragmentActivity;)Landroid/app/Dialog;
    .locals 2
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/drake/net/R$string;->net_dialog_msg:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    return-object v0
.end method
