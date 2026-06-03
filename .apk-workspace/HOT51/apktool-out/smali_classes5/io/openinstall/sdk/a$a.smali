.class Lio/openinstall/sdk/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/openinstall/sdk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field public static a:Lio/openinstall/sdk/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/openinstall/sdk/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/openinstall/sdk/a;-><init>(Lio/openinstall/sdk/b;)V

    sput-object v0, Lio/openinstall/sdk/a$a;->a:Lio/openinstall/sdk/a;

    return-void
.end method
