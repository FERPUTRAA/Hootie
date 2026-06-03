.class public Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/a;

.field private b:I


# direct methods
.method public constructor <init>(Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/b;->a:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/a;

    iput p2, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/b;->b:I

    return-void
.end method


# virtual methods
.method public a()Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/a;
    .locals 1

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/b;->a:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/a;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/b;->b:I

    return v0
.end method

.method public c(Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/a;)V
    .locals 0

    iput-object p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/b;->a:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/a;

    return-void
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/b;->b:I

    return-void
.end method
