.class public interface abstract annotation Landroidx/room/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Landroidx/room/i;
        collate = 0x1
        defaultValue = "[value-unspecified]"
        index = false
        name = "[field-name]"
        typeAffinity = 0x1
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/i$c;,
        Landroidx/room/i$a;,
        Landroidx/room/i$b;
    }
.end annotation

.annotation runtime Lg8/e;
    value = .enum Lg8/a;->b:Lg8/a;
.end annotation

.annotation runtime Lg8/f;
    allowedTargets = {
        .enum Lg8/b;->e:Lg8/b;,
        .enum Lg8/b;->i:Lg8/b;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# static fields
.field public static final j:Landroidx/room/i$b;
    .annotation build Loa/d;
    .end annotation
.end field

.field public static final k:Ljava/lang/String; = "[field-name]"
    .annotation build Loa/d;
    .end annotation
.end field

.field public static final l:I = 0x1

.field public static final m:I = 0x2

.field public static final n:I = 0x3

.field public static final o:I = 0x4

.field public static final p:I = 0x5

.field public static final q:I = 0x1

.field public static final r:I = 0x2

.field public static final s:I = 0x3

.field public static final t:I = 0x4

.field public static final u:I = 0x5
    .annotation build Landroidx/annotation/w0;
        value = 0x15
    .end annotation
.end field

.field public static final v:I = 0x6
    .annotation build Landroidx/annotation/w0;
        value = 0x15
    .end annotation
.end field

.field public static final w:Ljava/lang/String; = "[value-unspecified]"
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/room/i$b;->a:Landroidx/room/i$b;

    sput-object v0, Landroidx/room/i;->j:Landroidx/room/i$b;

    return-void
.end method


# virtual methods
.method public abstract collate()I
    .annotation build Landroidx/room/i$a;
    .end annotation
.end method

.method public abstract defaultValue()Ljava/lang/String;
.end method

.method public abstract index()Z
.end method

.method public abstract name()Ljava/lang/String;
.end method

.method public abstract typeAffinity()I
    .annotation build Landroidx/room/i$c;
    .end annotation
.end method
