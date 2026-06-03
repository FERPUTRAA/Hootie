.class public interface abstract Lcom/tencent/thumbplayer/api/composition/ITPMediaDRMAsset;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;


# static fields
.field public static final TP_PLAYER_DRM_PROPERTY_APPVER:Ljava/lang/String; = "drm_property_app_ver"

.field public static final TP_PLAYER_DRM_PROPERTY_COOKIE:Ljava/lang/String; = "drm_property_cookie"

.field public static final TP_PLAYER_DRM_PROPERTY_DRM_USEL1:Ljava/lang/String; = "drm_property_use_l1"

.field public static final TP_PLAYER_DRM_PROPERTY_EXT_X_KEY:Ljava/lang/String; = "drm_property_ext_x_key"

.field public static final TP_PLAYER_DRM_PROPERTY_GUID:Ljava/lang/String; = "drm_property_guid"

.field public static final TP_PLAYER_DRM_PROPERTY_LICENSE_STANDARDIZATION:Ljava/lang/String; = "drm_property_license_standardization"

.field public static final TP_PLAYER_DRM_PROPERTY_LICENSE_URL:Ljava/lang/String; = "drm_property_license_url"

.field public static final TP_PLAYER_DRM_PROPERTY_PLATFORM:Ljava/lang/String; = "drm_property_platform"

.field public static final TP_PLAYER_DRM_PROPERTY_PROVISION_URL:Ljava/lang/String; = "drm_property_provision_url"

.field public static final TP_PLAYER_DRM_PROPERTY_SAVE_PATH:Ljava/lang/String; = "drm_property_save_path"


# virtual methods
.method public abstract getDrmAllProperties()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDrmPlayUrl()Ljava/lang/String;
.end method

.method public abstract getDrmProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getDrmType()I
    .annotation runtime Lcom/tencent/thumbplayer/api/TPCommonEnum$TP_DRM_TYPE;
    .end annotation
.end method

.method public abstract setDrmPlayUrl(Ljava/lang/String;)V
.end method

.method public abstract setDrmProperty(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setDrmType(I)V
    .param p1    # I
        .annotation runtime Lcom/tencent/thumbplayer/api/TPCommonEnum$TP_DRM_TYPE;
        .end annotation
    .end param
.end method
