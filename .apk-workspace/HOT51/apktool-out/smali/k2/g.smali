.class public final synthetic Lk2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lk2/i;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lk2/i;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk2/g;->a:Lk2/i;

    iput-object p2, p0, Lk2/g;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lk2/g;->a:Lk2/i;

    iget-object v1, p0, Lk2/g;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lk2/i;->s(Lk2/i;Ljava/lang/Object;)V

    return-void
.end method
