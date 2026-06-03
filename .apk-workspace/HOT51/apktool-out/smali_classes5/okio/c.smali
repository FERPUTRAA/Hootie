.class public final Lokio/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Ln8/h;
    name = "-DeprecatedUpgrade"
.end annotation


# static fields
.field private static final a:Lokio/b;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final b:Lokio/d;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lokio/b;->a:Lokio/b;

    sput-object v0, Lokio/c;->a:Lokio/b;

    sget-object v0, Lokio/d;->a:Lokio/d;

    sput-object v0, Lokio/c;->b:Lokio/d;

    return-void
.end method

.method public static final a()Lokio/b;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    sget-object v0, Lokio/c;->a:Lokio/b;

    return-object v0
.end method

.method public static final b()Lokio/d;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    sget-object v0, Lokio/c;->b:Lokio/d;

    return-object v0
.end method
