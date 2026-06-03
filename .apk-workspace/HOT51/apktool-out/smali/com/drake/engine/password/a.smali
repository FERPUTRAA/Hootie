.class public Lcom/drake/engine/password/a;
.super Landroid/text/method/PasswordTransformationMethod;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/drake/engine/password/a$a;
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "transformation"
        }
    .end annotation

    invoke-direct {p0}, Landroid/text/method/PasswordTransformationMethod;-><init>()V

    iput-object p1, p0, Lcom/drake/engine/password/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "view"
        }
    .end annotation

    new-instance p2, Lcom/drake/engine/password/a$a;

    invoke-direct {p2, p0, p1}, Lcom/drake/engine/password/a$a;-><init>(Lcom/drake/engine/password/a;Ljava/lang/CharSequence;)V

    return-object p2
.end method
