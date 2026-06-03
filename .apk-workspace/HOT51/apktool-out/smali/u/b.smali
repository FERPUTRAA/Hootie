.class public final synthetic Lu/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lu/d$c;

.field public final synthetic b:Lu/n;


# direct methods
.method public synthetic constructor <init>(Lu/d$c;Lu/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/b;->a:Lu/d$c;

    iput-object p2, p0, Lu/b;->b:Lu/n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lu/b;->a:Lu/d$c;

    iget-object v1, p0, Lu/b;->b:Lu/n;

    invoke-static {v0, v1}, Lu/d;->a(Lu/d$c;Lu/n;)V

    return-void
.end method
