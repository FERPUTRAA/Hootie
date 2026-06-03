.class public Lcom/drake/engine/utils/j0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/drake/engine/utils/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "result",
            "successMsg",
            "errorMsg"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/drake/engine/utils/j0$a;->a:I

    iput-object p2, p0, Lcom/drake/engine/utils/j0$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/drake/engine/utils/j0$a;->c:Ljava/lang/String;

    return-void
.end method
