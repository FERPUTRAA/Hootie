.class public Lcom/ocnyang/pagetransformerhelp/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ocnyang/pagetransformerhelp/b;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ocnyang/pagetransformerhelp/b;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/ocnyang/pagetransformerhelp/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/ocnyang/pagetransformerhelp/b;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ocnyang/pagetransformerhelp/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/ocnyang/pagetransformerhelp/b;->a:Ljava/lang/Object;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ocnyang/pagetransformerhelp/b;->b:Ljava/lang/String;

    return-void
.end method
