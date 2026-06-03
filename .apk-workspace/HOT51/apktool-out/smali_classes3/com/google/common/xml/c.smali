.class public Lcom/google/common/xml/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/xml/a;
.end annotation

.annotation build Ld5/b;
.end annotation


# static fields
.field private static final a:C = '\u0000'

.field private static final b:C = '\u001f'

.field private static final c:Lcom/google/common/escape/h;

.field private static final d:Lcom/google/common/escape/h;

.field private static final e:Lcom/google/common/escape/h;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    invoke-static {}, Lcom/google/common/escape/i;->b()Lcom/google/common/escape/i$c;

    move-result-object v0

    const v1, 0xfffd

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/common/escape/i$c;->d(CC)Lcom/google/common/escape/i$c;

    const-string v1, "\ufffd"

    invoke-virtual {v0, v1}, Lcom/google/common/escape/i$c;->e(Ljava/lang/String;)Lcom/google/common/escape/i$c;

    :goto_0
    const/16 v3, 0x1f

    const/16 v4, 0xd

    const/16 v5, 0xa

    const/16 v6, 0x9

    if-gt v2, v3, :cond_1

    if-eq v2, v6, :cond_0

    if-eq v2, v5, :cond_0

    if-eq v2, v4, :cond_0

    invoke-virtual {v0, v2, v1}, Lcom/google/common/escape/i$c;->b(CLjava/lang/String;)Lcom/google/common/escape/i$c;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    goto :goto_0

    :cond_1
    const/16 v1, 0x26

    const-string v2, "&amp;"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/escape/i$c;->b(CLjava/lang/String;)Lcom/google/common/escape/i$c;

    const/16 v1, 0x3c

    const-string v2, "&lt;"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/escape/i$c;->b(CLjava/lang/String;)Lcom/google/common/escape/i$c;

    const/16 v1, 0x3e

    const-string v2, "&gt;"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/escape/i$c;->b(CLjava/lang/String;)Lcom/google/common/escape/i$c;

    invoke-virtual {v0}, Lcom/google/common/escape/i$c;->c()Lcom/google/common/escape/h;

    move-result-object v1

    sput-object v1, Lcom/google/common/xml/c;->d:Lcom/google/common/escape/h;

    const/16 v1, 0x27

    const-string v2, "&apos;"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/escape/i$c;->b(CLjava/lang/String;)Lcom/google/common/escape/i$c;

    const/16 v1, 0x22

    const-string v2, "&quot;"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/escape/i$c;->b(CLjava/lang/String;)Lcom/google/common/escape/i$c;

    invoke-virtual {v0}, Lcom/google/common/escape/i$c;->c()Lcom/google/common/escape/h;

    move-result-object v1

    sput-object v1, Lcom/google/common/xml/c;->c:Lcom/google/common/escape/h;

    const-string v1, "&#x9;"

    invoke-virtual {v0, v6, v1}, Lcom/google/common/escape/i$c;->b(CLjava/lang/String;)Lcom/google/common/escape/i$c;

    const-string v1, "&#xA;"

    invoke-virtual {v0, v5, v1}, Lcom/google/common/escape/i$c;->b(CLjava/lang/String;)Lcom/google/common/escape/i$c;

    const-string v1, "&#xD;"

    invoke-virtual {v0, v4, v1}, Lcom/google/common/escape/i$c;->b(CLjava/lang/String;)Lcom/google/common/escape/i$c;

    invoke-virtual {v0}, Lcom/google/common/escape/i$c;->c()Lcom/google/common/escape/h;

    move-result-object v0

    sput-object v0, Lcom/google/common/xml/c;->e:Lcom/google/common/escape/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/common/escape/h;
    .locals 1

    sget-object v0, Lcom/google/common/xml/c;->e:Lcom/google/common/escape/h;

    return-object v0
.end method

.method public static b()Lcom/google/common/escape/h;
    .locals 1

    sget-object v0, Lcom/google/common/xml/c;->d:Lcom/google/common/escape/h;

    return-object v0
.end method
