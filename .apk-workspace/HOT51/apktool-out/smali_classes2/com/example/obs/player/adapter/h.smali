.class public final synthetic Lcom/example/obs/player/adapter/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/example/obs/player/model/GameReportData$OrderReportDTO;

.field public final synthetic b:Lcom/example/obs/player/adapter/GameReportAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/example/obs/player/model/GameReportData$OrderReportDTO;Lcom/example/obs/player/adapter/GameReportAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/adapter/h;->a:Lcom/example/obs/player/model/GameReportData$OrderReportDTO;

    iput-object p2, p0, Lcom/example/obs/player/adapter/h;->b:Lcom/example/obs/player/adapter/GameReportAdapter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/example/obs/player/adapter/h;->a:Lcom/example/obs/player/model/GameReportData$OrderReportDTO;

    iget-object v1, p0, Lcom/example/obs/player/adapter/h;->b:Lcom/example/obs/player/adapter/GameReportAdapter;

    invoke-static {v0, v1, p1}, Lcom/example/obs/player/adapter/GameReportAdapter;->a(Lcom/example/obs/player/model/GameReportData$OrderReportDTO;Lcom/example/obs/player/adapter/GameReportAdapter;Landroid/view/View;)V

    return-void
.end method
