.class public interface abstract Lcom/drake/tooltip/interfaces/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/drake/tooltip/interfaces/a$b;,
        Lcom/drake/tooltip/interfaces/a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/drake/tooltip/interfaces/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/drake/tooltip/interfaces/a$a;->b:Lcom/drake/tooltip/interfaces/a$a;

    sput-object v0, Lcom/drake/tooltip/interfaces/a;->a:Lcom/drake/tooltip/interfaces/a$a;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Ljava/lang/CharSequence;ILjava/lang/Object;)Landroid/widget/Toast;
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
.end method
