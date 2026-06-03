.class public final Lcom/google/common/html/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/html/a;
.end annotation

.annotation build Ld5/b;
.end annotation


# static fields
.field private static final a:Lcom/google/common/escape/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/google/common/escape/i;->b()Lcom/google/common/escape/i$c;

    move-result-object v0

    const/16 v1, 0x22

    const-string v2, "&quot;"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/escape/i$c;->b(CLjava/lang/String;)Lcom/google/common/escape/i$c;

    move-result-object v0

    const/16 v1, 0x27

    const-string v2, "&#39;"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/escape/i$c;->b(CLjava/lang/String;)Lcom/google/common/escape/i$c;

    move-result-object v0

    const/16 v1, 0x26

    const-string v2, "&amp;"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/escape/i$c;->b(CLjava/lang/String;)Lcom/google/common/escape/i$c;

    move-result-object v0

    const/16 v1, 0x3c

    const-string v2, "&lt;"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/escape/i$c;->b(CLjava/lang/String;)Lcom/google/common/escape/i$c;

    move-result-object v0

    const/16 v1, 0x3e

    const-string v2, "&gt;"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/escape/i$c;->b(CLjava/lang/String;)Lcom/google/common/escape/i$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/escape/i$c;->c()Lcom/google/common/escape/h;

    move-result-object v0

    sput-object v0, Lcom/google/common/html/b;->a:Lcom/google/common/escape/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/common/escape/h;
    .locals 1

    sget-object v0, Lcom/google/common/html/b;->a:Lcom/google/common/escape/h;

    return-object v0
.end method
