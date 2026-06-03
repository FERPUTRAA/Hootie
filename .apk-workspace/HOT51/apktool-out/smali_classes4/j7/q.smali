.class public final synthetic Lj7/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lj7/r;


# direct methods
.method public synthetic constructor <init>(Lj7/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj7/q;->a:Lj7/r;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lj7/q;->a:Lj7/r;

    invoke-static {v0, p1}, Lj7/r;->d(Lj7/r;Landroid/content/DialogInterface;)V

    return-void
.end method
