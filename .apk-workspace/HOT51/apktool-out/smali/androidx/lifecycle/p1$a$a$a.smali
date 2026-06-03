.class final Landroidx/lifecycle/p1$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le0/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/p1$a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le0/a$b<",
        "Landroid/app/Application;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Landroidx/lifecycle/p1$a$a$a;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/p1$a$a$a;

    invoke-direct {v0}, Landroidx/lifecycle/p1$a$a$a;-><init>()V

    sput-object v0, Landroidx/lifecycle/p1$a$a$a;->a:Landroidx/lifecycle/p1$a$a$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
