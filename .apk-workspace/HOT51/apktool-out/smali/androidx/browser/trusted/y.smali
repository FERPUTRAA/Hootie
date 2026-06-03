.class public final synthetic Landroidx/browser/trusted/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/browser/trusted/z;

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Landroidx/browser/trusted/z;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/browser/trusted/y;->a:Landroidx/browser/trusted/z;

    iput-object p2, p0, Landroidx/browser/trusted/y;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/browser/trusted/y;->a:Landroidx/browser/trusted/z;

    iget-object v1, p0, Landroidx/browser/trusted/y;->b:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroidx/browser/trusted/z;->a(Landroidx/browser/trusted/z;Landroid/net/Uri;)V

    return-void
.end method
