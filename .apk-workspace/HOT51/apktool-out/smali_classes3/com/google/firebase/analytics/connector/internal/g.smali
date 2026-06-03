.class public final Lcom/google/firebase/analytics/connector/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/analytics/connector/internal/a;


# instance fields
.field private final a:Lcom/google/firebase/analytics/connector/a$b;

.field private final b:Lr4/a;

.field private final c:Lcom/google/firebase/analytics/connector/internal/f;


# direct methods
.method public constructor <init>(Lr4/a;Lcom/google/firebase/analytics/connector/a$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/analytics/connector/internal/g;->a:Lcom/google/firebase/analytics/connector/a$b;

    iput-object p1, p0, Lcom/google/firebase/analytics/connector/internal/g;->b:Lr4/a;

    new-instance p2, Lcom/google/firebase/analytics/connector/internal/f;

    invoke-direct {p2, p0}, Lcom/google/firebase/analytics/connector/internal/f;-><init>(Lcom/google/firebase/analytics/connector/internal/g;)V

    iput-object p2, p0, Lcom/google/firebase/analytics/connector/internal/g;->c:Lcom/google/firebase/analytics/connector/internal/f;

    invoke-virtual {p1, p2}, Lr4/a;->s(Lr4/a$c;)V

    return-void
.end method

.method static bridge synthetic b(Lcom/google/firebase/analytics/connector/internal/g;)Lcom/google/firebase/analytics/connector/a$b;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/analytics/connector/internal/g;->a:Lcom/google/firebase/analytics/connector/a$b;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final zza()Lcom/google/firebase/analytics/connector/a$b;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/connector/internal/g;->a:Lcom/google/firebase/analytics/connector/a$b;

    return-object v0
.end method

.method public final zzc()V
    .locals 0

    return-void
.end method
