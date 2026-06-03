.class public final synthetic Lcom/google/firebase/platforminfo/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/l;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/firebase/platforminfo/h$a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/firebase/platforminfo/h$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/platforminfo/g;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/platforminfo/g;->b:Lcom/google/firebase/platforminfo/h$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/components/i;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/platforminfo/g;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/firebase/platforminfo/g;->b:Lcom/google/firebase/platforminfo/h$a;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/platforminfo/h;->a(Ljava/lang/String;Lcom/google/firebase/platforminfo/h$a;Lcom/google/firebase/components/i;)Lcom/google/firebase/platforminfo/f;

    move-result-object p1

    return-object p1
.end method
