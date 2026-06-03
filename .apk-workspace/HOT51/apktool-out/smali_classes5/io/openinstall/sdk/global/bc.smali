.class public Lio/openinstall/sdk/global/bc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/openinstall/sdk/global/bd;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/openinstall/sdk/global/bc;->a:I

    iput-object p2, p0, Lio/openinstall/sdk/global/bc;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/openinstall/sdk/global/bc;->b:Ljava/lang/String;

    return-object v0
.end method
