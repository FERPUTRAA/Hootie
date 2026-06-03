.class final Landroidx/lifecycle/o1$a;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/o1;-><init>(Lkotlin/reflect/d;Lo8/a;Lo8/a;Lo8/a;ILkotlin/jvm/internal/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/a<",
        "Le0/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Landroidx/lifecycle/o1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/o1$a;

    invoke-direct {v0}, Landroidx/lifecycle/o1$a;-><init>()V

    sput-object v0, Landroidx/lifecycle/o1$a;->a:Landroidx/lifecycle/o1$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Le0/a$a;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    sget-object v0, Le0/a$a;->b:Le0/a$a;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/lifecycle/o1$a;->c()Le0/a$a;

    move-result-object v0

    return-object v0
.end method
