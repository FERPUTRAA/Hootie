.class public Le3/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le3/b;->U()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le3/b;


# direct methods
.method public constructor <init>(Le3/b;)V
    .locals 0

    iput-object p1, p0, Le3/b$b;->a:Le3/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Le3/b$b;->a:Le3/b;

    invoke-static {v0}, Le3/b;->a(Le3/b;)V

    iget-object v0, p0, Le3/b$b;->a:Le3/b;

    invoke-static {v0}, Le3/b;->b(Le3/b;)V

    return-void
.end method
