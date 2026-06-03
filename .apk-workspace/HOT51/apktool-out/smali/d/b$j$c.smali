.class public final Ld/b$j$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/b$j$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Ld/b$j$c;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/b$j$c;

    invoke-direct {v0}, Ld/b$j$c;-><init>()V

    sput-object v0, Ld/b$j$c;->a:Ld/b$j$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
