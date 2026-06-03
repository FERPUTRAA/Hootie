.class public final Lkotlin/time/s$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/time/s$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/time/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/time/s$b$a;
    }
.end annotation


# static fields
.field public static final b:Lkotlin/time/s$b;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/time/s$b;

    invoke-direct {v0}, Lkotlin/time/s$b;-><init>()V

    sput-object v0, Lkotlin/time/s$b;->b:Lkotlin/time/s$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lkotlin/time/d;
    .locals 2

    invoke-virtual {p0}, Lkotlin/time/s$b;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/s$b$a;->d(J)Lkotlin/time/s$b$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lkotlin/time/r;
    .locals 2

    invoke-virtual {p0}, Lkotlin/time/s$b;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/s$b$a;->d(J)Lkotlin/time/s$b$a;

    move-result-object v0

    return-object v0
.end method

.method public b()J
    .locals 2

    sget-object v0, Lkotlin/time/p;->b:Lkotlin/time/p;

    invoke-virtual {v0}, Lkotlin/time/p;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    sget-object v0, Lkotlin/time/p;->b:Lkotlin/time/p;

    invoke-virtual {v0}, Lkotlin/time/p;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
