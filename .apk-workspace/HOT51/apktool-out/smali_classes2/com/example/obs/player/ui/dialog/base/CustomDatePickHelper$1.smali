.class Lcom/example/obs/player/ui/dialog/base/CustomDatePickHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog$OnTimeChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/dialog/base/CustomDatePickHelper;->datePick(Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;IILjava/util/Calendar;Lcom/example/obs/player/ui/dialog/base/CustomDatePickHelper$IDatePickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$iDatePickListener:Lcom/example/obs/player/ui/dialog/base/CustomDatePickHelper$IDatePickListener;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/dialog/base/CustomDatePickHelper$IDatePickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "val$iDatePickListener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickHelper$1;->val$iDatePickListener:Lcom/example/obs/player/ui/dialog/base/CustomDatePickHelper$IDatePickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAllChange(Landroidx/fragment/app/c;IIIII)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "dialog",
            "year",
            "month",
            "day",
            "hours",
            "minutes"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickHelper$1;->val$iDatePickListener:Lcom/example/obs/player/ui/dialog/base/CustomDatePickHelper$IDatePickListener;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/example/obs/player/ui/dialog/base/CustomDatePickHelper$IDatePickListener;->onResultMore(Landroidx/fragment/app/c;IIIII)V

    return-void
.end method

.method public onChange(Landroidx/fragment/app/c;III)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "dialog",
            "year",
            "month",
            "day"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/base/CustomDatePickHelper$1;->val$iDatePickListener:Lcom/example/obs/player/ui/dialog/base/CustomDatePickHelper$IDatePickListener;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/example/obs/player/ui/dialog/base/CustomDatePickHelper$IDatePickListener;->onResult(Landroidx/fragment/app/c;III)V

    return-void
.end method
