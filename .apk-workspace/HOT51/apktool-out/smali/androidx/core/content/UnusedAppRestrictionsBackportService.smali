.class public abstract Landroidx/core/content/UnusedAppRestrictionsBackportService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/String; = "android.support.unusedapprestrictions.action.CustomUnusedAppRestrictionsBackportService"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ActionValue"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroidx/core/app/unusedapprestrictions/b$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Landroidx/core/content/UnusedAppRestrictionsBackportService$a;

    invoke-direct {v0, p0}, Landroidx/core/content/UnusedAppRestrictionsBackportService$a;-><init>(Landroidx/core/content/UnusedAppRestrictionsBackportService;)V

    iput-object v0, p0, Landroidx/core/content/UnusedAppRestrictionsBackportService;->a:Landroidx/core/app/unusedapprestrictions/b$b;

    return-void
.end method


# virtual methods
.method protected abstract a(Landroidx/core/content/p;)V
    .param p1    # Landroidx/core/content/p;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    iget-object p1, p0, Landroidx/core/content/UnusedAppRestrictionsBackportService;->a:Landroidx/core/app/unusedapprestrictions/b$b;

    return-object p1
.end method
