.class public final Lj6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final i:Lj6/a;


# instance fields
.field private final a:Lk6/b;

.field private final b:Lcom/google/i18n/phonenumbers/d;

.field private final c:Lcom/google/i18n/phonenumbers/metadata/source/l;

.field private final d:Lcom/google/i18n/phonenumbers/metadata/source/h;

.field private final e:Lcom/google/i18n/phonenumbers/metadata/source/l;

.field private final f:Lcom/google/i18n/phonenumbers/metadata/source/m;

.field private final g:Lcom/google/i18n/phonenumbers/metadata/source/l;

.field private final h:Lcom/google/i18n/phonenumbers/metadata/source/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj6/a;

    invoke-direct {v0}, Lj6/a;-><init>()V

    sput-object v0, Lj6/a;->i:Lj6/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lk6/b;->c()Lk6/b;

    move-result-object v0

    iput-object v0, p0, Lj6/a;->a:Lk6/b;

    new-instance v1, Lk6/a;

    invoke-direct {v1}, Lk6/a;-><init>()V

    iput-object v1, p0, Lj6/a;->b:Lcom/google/i18n/phonenumbers/d;

    new-instance v2, Lcom/google/i18n/phonenumbers/metadata/source/j;

    const-string v3, "/com/google/i18n/phonenumbers/data/PhoneNumberMetadataProto"

    invoke-direct {v2, v3}, Lcom/google/i18n/phonenumbers/metadata/source/j;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lj6/a;->c:Lcom/google/i18n/phonenumbers/metadata/source/l;

    new-instance v3, Lcom/google/i18n/phonenumbers/metadata/source/i;

    invoke-direct {v3, v2, v1, v0}, Lcom/google/i18n/phonenumbers/metadata/source/i;-><init>(Lcom/google/i18n/phonenumbers/metadata/source/l;Lcom/google/i18n/phonenumbers/d;Lk6/b;)V

    iput-object v3, p0, Lj6/a;->d:Lcom/google/i18n/phonenumbers/metadata/source/h;

    new-instance v2, Lcom/google/i18n/phonenumbers/metadata/source/j;

    const-string v3, "/com/google/i18n/phonenumbers/data/ShortNumberMetadataProto"

    invoke-direct {v2, v3}, Lcom/google/i18n/phonenumbers/metadata/source/j;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lj6/a;->e:Lcom/google/i18n/phonenumbers/metadata/source/l;

    new-instance v3, Lcom/google/i18n/phonenumbers/metadata/source/n;

    invoke-direct {v3, v2, v1, v0}, Lcom/google/i18n/phonenumbers/metadata/source/n;-><init>(Lcom/google/i18n/phonenumbers/metadata/source/l;Lcom/google/i18n/phonenumbers/d;Lk6/b;)V

    iput-object v3, p0, Lj6/a;->f:Lcom/google/i18n/phonenumbers/metadata/source/m;

    new-instance v2, Lcom/google/i18n/phonenumbers/metadata/source/j;

    const-string v3, "/com/google/i18n/phonenumbers/data/PhoneNumberAlternateFormatsProto"

    invoke-direct {v2, v3}, Lcom/google/i18n/phonenumbers/metadata/source/j;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lj6/a;->g:Lcom/google/i18n/phonenumbers/metadata/source/l;

    new-instance v3, Lcom/google/i18n/phonenumbers/metadata/source/d;

    invoke-direct {v3, v2, v1, v0}, Lcom/google/i18n/phonenumbers/metadata/source/d;-><init>(Lcom/google/i18n/phonenumbers/metadata/source/l;Lcom/google/i18n/phonenumbers/d;Lk6/b;)V

    iput-object v3, p0, Lj6/a;->h:Lcom/google/i18n/phonenumbers/metadata/source/c;

    return-void
.end method

.method public static e()Lj6/a;
    .locals 1

    sget-object v0, Lj6/a;->i:Lj6/a;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/i18n/phonenumbers/metadata/source/l;
    .locals 1

    iget-object v0, p0, Lj6/a;->g:Lcom/google/i18n/phonenumbers/metadata/source/l;

    return-object v0
.end method

.method public b()Lcom/google/i18n/phonenumbers/metadata/source/c;
    .locals 1

    iget-object v0, p0, Lj6/a;->h:Lcom/google/i18n/phonenumbers/metadata/source/c;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "/com/google/i18n/phonenumbers/carrier/data/"

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "/com/google/i18n/phonenumbers/geocoding/data/"

    return-object v0
.end method

.method public f()Lcom/google/i18n/phonenumbers/d;
    .locals 1

    iget-object v0, p0, Lj6/a;->b:Lcom/google/i18n/phonenumbers/d;

    return-object v0
.end method

.method public g()Lk6/b;
    .locals 1

    iget-object v0, p0, Lj6/a;->a:Lk6/b;

    return-object v0
.end method

.method public h()Lcom/google/i18n/phonenumbers/metadata/source/l;
    .locals 1

    iget-object v0, p0, Lj6/a;->c:Lcom/google/i18n/phonenumbers/metadata/source/l;

    return-object v0
.end method

.method public i()Lcom/google/i18n/phonenumbers/metadata/source/h;
    .locals 1

    iget-object v0, p0, Lj6/a;->d:Lcom/google/i18n/phonenumbers/metadata/source/h;

    return-object v0
.end method

.method public j()Lcom/google/i18n/phonenumbers/metadata/source/l;
    .locals 1

    iget-object v0, p0, Lj6/a;->e:Lcom/google/i18n/phonenumbers/metadata/source/l;

    return-object v0
.end method

.method public k()Lcom/google/i18n/phonenumbers/metadata/source/m;
    .locals 1

    iget-object v0, p0, Lj6/a;->f:Lcom/google/i18n/phonenumbers/metadata/source/m;

    return-object v0
.end method
