.class public final synthetic Lk2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lk2/d;

.field public final synthetic c:Lkotlin/reflect/o;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lk2/d;Lkotlin/reflect/o;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk2/c;->a:Ljava/lang/Object;

    iput-object p2, p0, Lk2/c;->b:Lk2/d;

    iput-object p3, p0, Lk2/c;->c:Lkotlin/reflect/o;

    iput-object p4, p0, Lk2/c;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lk2/c;->a:Ljava/lang/Object;

    iget-object v1, p0, Lk2/c;->b:Lk2/d;

    iget-object v2, p0, Lk2/c;->c:Lkotlin/reflect/o;

    iget-object v3, p0, Lk2/c;->d:Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lk2/d;->b(Ljava/lang/Object;Lk2/d;Lkotlin/reflect/o;Ljava/lang/Object;)V

    return-void
.end method
