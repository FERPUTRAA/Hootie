.class Lcom/caverock/androidsvg/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field final b:Lcom/caverock/androidsvg/c$c;

.field public final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/caverock/androidsvg/c$c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/caverock/androidsvg/c$b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/caverock/androidsvg/c$b;->b:Lcom/caverock/androidsvg/c$c;

    iput-object p3, p0, Lcom/caverock/androidsvg/c$b;->c:Ljava/lang/String;

    return-void
.end method
