.class public final Lcom/google/firebase/messaging/reporting/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/reporting/b$a;
    }
.end annotation


# static fields
.field private static final b:Lcom/google/firebase/messaging/reporting/b;


# instance fields
.field private final a:Lcom/google/firebase/messaging/reporting/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/messaging/reporting/b$a;

    invoke-direct {v0}, Lcom/google/firebase/messaging/reporting/b$a;-><init>()V

    invoke-virtual {v0}, Lcom/google/firebase/messaging/reporting/b$a;->a()Lcom/google/firebase/messaging/reporting/b;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/reporting/b;->b:Lcom/google/firebase/messaging/reporting/b;

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/messaging/reporting/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/reporting/b;->a:Lcom/google/firebase/messaging/reporting/a;

    return-void
.end method

.method public static a()Lcom/google/firebase/messaging/reporting/b;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    sget-object v0, Lcom/google/firebase/messaging/reporting/b;->b:Lcom/google/firebase/messaging/reporting/b;

    return-object v0
.end method

.method public static d()Lcom/google/firebase/messaging/reporting/b$a;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    new-instance v0, Lcom/google/firebase/messaging/reporting/b$a;

    invoke-direct {v0}, Lcom/google/firebase/messaging/reporting/b$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/google/firebase/messaging/reporting/a;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation runtime Lu5/a$b;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/reporting/b;->a:Lcom/google/firebase/messaging/reporting/a;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firebase/messaging/reporting/a;->f()Lcom/google/firebase/messaging/reporting/a;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public c()Lcom/google/firebase/messaging/reporting/a;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Lcom/google/android/gms/internal/firebase_messaging/zzs;
        zza = 0x1
    .end annotation

    .annotation runtime Lu5/a$a;
        name = "messagingClientEvent"
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/reporting/b;->a:Lcom/google/firebase/messaging/reporting/a;

    return-object v0
.end method

.method public e()[B
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_messaging/zze;->zzc(Ljava/lang/Object;)[B

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/io/OutputStream;)V
    .locals 0
    .param p1    # Ljava/io/OutputStream;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase_messaging/zze;->zzb(Ljava/lang/Object;Ljava/io/OutputStream;)V

    return-void
.end method
