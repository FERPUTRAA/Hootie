.class public final Lcom/example/obs/player/ui/widget/custom/TabLayoutMediator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/a1;
    value = {
        .enum Landroidx/annotation/a1$a;->b:Landroidx/annotation/a1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/obs/player/ui/widget/custom/TabLayoutMediator$OnConfigureTabCallback;,
        Lcom/example/obs/player/ui/widget/custom/TabLayoutMediator$TabLayoutOnPageChangeCallback;,
        Lcom/example/obs/player/ui/widget/custom/TabLayoutMediator$ViewPagerOnTabSelectedListener;,
        Lcom/example/obs/player/ui/widget/custom/TabLayoutMediator$PagerAdapterObserver;
    }
.end annotation


# static fields
.field private static final SELECT_TAB_NAME:Ljava/lang/String; = "TabLayout.selectTab(TabLayout.Tab, boolean)"

.field private static final SET_SCROLL_POSITION_NAME:Ljava/lang/String; = "TabLayout.setScrollPosition(int, float, boolean, boolean)"

.field private static final sSelectTab:Ljava/lang/reflect/Method;

.field private static final sSetScrollPosition:Ljava/lang/reflect/Method;


# instance fields
.field private mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

.field private mAttached:Z

.field private final mAutoRefresh:Z

.field private final mOnConfigureTabCallback:Lcom/example/obs/player/ui/widget/custom/TabLayoutMediator$OnConfigureTabCallback;

.field private mOnPageChangeCallback:Lcom/example/obs/player/ui/widget/custom/TabLayoutMediator$TabLayoutOnPageChangeCallback;

.field private mOnTabSelectedListener:Lcom/google/android/material/tabs/TabLayout$f;

.field private mPagerAdapterObserver:Landroidx/recyclerview/widget/RecyclerView$j;

.field private final mTabLayout:Lcom/google/android/material/tabs/TabLayout;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final mViewPager:Landroidx/viewpager2/widget/ViewPager2;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-class v0, Lcom/google/android/material/tabs/TabLayout;

    :try_start_0
    const-string v1, "R"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v3, v2, v6

    const/4 v7, 0x3

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/example/obs/player/ui/widget/custom/TabLayoutMediator;->sSetScrollPosition:Ljava/lang/reflect/Method;

    invoke-virtual {v1, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-string v1, "O"

    new-array v2, v6, [Ljava/lang/Class;

    const-class v6, Lcom/google/android/material/tabs/TabLayout$i;

    aput-object v6, v2, v4

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/example/obs/player/ui/widget/custom/TabLayoutMediator;->sSelectTab:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t reflect into method TabLayout.setScrollPosition(int, float, boolean, boolean)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/example/obs/player/ui/widget/custom/TabLayoutMediator$OnConfigureTabCallback;)V
    .locals 1
    .param p1    # Lcom/google/android/material/tabs/TabLayout;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/viewpager2/widget/ViewPager2;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Lcom/example/obs/player/ui/widget/custom/TabLayoutMediator$OnConfigureTabCallback;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "tabLayout",
            "viewPager",
            "onConfigureTabCallback"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/example/obs/player/ui/widget/custom/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;ZLcom/example/obs/player/ui/widget/custom/TabLayoutMediator$OnConfigureTabCallback;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;ZLcom/example/obs/player/ui/widget/custom/TabLayoutMediator$OnConfigureTabCallback;)V
    .locals 0
    .param p1    # Lcom/google/android/material/tabs/TabLayout;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/viewpager2/widget/ViewPager2;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Lcom/example/obs/player/ui/widget/custom/TabLayoutMediator$OnConfigureTabCallback;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tabLayout",
            "viewPager",
            "autoRefresh",
            "onConfigureTabCallback"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/custom/TabLayoutMediator;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    iput-object p2, p0, Lcom/example/obs/player/ui/widget/custom/TabLayoutMediator;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    iput-boolean p3, p0, Lcom/example/obs/player/ui/widget/custom/TabLayoutMediator;->mAutoRefresh:Z

    iput-object p4, p0, Lcom/example/obs/player/ui/widget/custom/TabLayoutMediator;->mOnConfigureTabCallback:Lcom/example/obs/player/ui/widget/custom/TabLayoutMediator$OnConfigureTabCallback;

    return-void
.end method

.method static selectTab(Lcom/google/android/material/tabs/TabLayout;Lcom/google/android/material/tabs/TabLayout$i;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "tabLayout",
            "tab",
            "updateIndicator"
        }
    .end annotation

    const-string v0, "TabLayout.selectTab(TabLayout.Tab, boolean)"

    :try_start_0
    sget-object v1, Lcom/example/obs/player/ui/widget/custom/TabLayoutMediator;->sSelectTab:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/example/obs/player/ui/widget/custom/TabLayoutMediator;->throwMethodNotFound(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {v0}, Lcom/example/obs/player/ui/widget/custom/TabLayoutMediator;->throwInvokeFailed(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static setScrollPosition(Lcom/google/android/material/tabs/TabLayout;IFZZ)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tabLayout",
            "position",
            "positionOffset",
            "updateSelectedText",
            "updateIndicatorPosition"
        }
    .end annotation

    const-string v0, "TabLayout.setScrollPosition(int, float, boolean, boolean)"

    :try_start_0
    sget-object v1, Lcom/example/obs/player/ui/widget/custom/TabLayoutMediator;->sSetScrollPosition:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v2, p2

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v2, p2

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/example/obs/player/ui/widget/custom/TabLayoutMediator;->throwMethodNotFound(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {v0}, Lcom/example/obs/player/ui/widget/custom/TabLayoutMediator;->throwInvokeFailed(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static throwInvokeFailed(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "method"
        }
    .end annotation

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Couldn\'t invoke method "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static throwMethodNotFound(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "method"
        }
    .end annotation

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Method "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public attach()V
    .locals 4

    iget-boolean v0, p0, Lcom/example/obs/player/ui/widget/custom/TabLayoutMediator;->mAttached:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/custom/TabLayoutMediator;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    iput-object v0, p0, Lcom/example/obs/player/ui/widget/custom/TabLayoutMediator;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/example/obs/player/ui/widget/custom/TabLayoutMediator;->mAttached:Z

    new-instance v1, Lcom/example/obs/player/ui/widget/custom/TabLayoutMediator$TabLayoutOnPageChangeCallback;

    iget-object v2, p0, Lcom/example/obs/player/ui/widget/custom/TabLayoutMediator;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-direct {v1, v2}, Lcom/example/obs/player/ui/widget/custom/TabLayoutMediator$TabLayoutOnPageChangeCallback;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    iput-object v1, p0, Lcom/example/obs/player/ui/widget/custom/TabLayoutMediator;->mOnPageChangeCallback:Lcom/example/obs/player/ui/widget/custom/TabLayoutMediator$TabLayoutOnPageChangeCallback;

    iget-object v2, p0, Lcom/example/obs/player/ui/widget/custom/TabLayoutMediator;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    new-instance v1, Lcom/example/obs/player/ui/widget/custom/TabLayoutMediator$ViewPagerOnTabSelectedListener;

    iget-object v2, p0, Lcom/example/obs/player/ui/widget/custom/TabLayoutMediator;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {v1, v2}, Lcom/example/obs/player/ui/widget/custom/TabLayoutMediator$ViewPagerOnTabSelectedListener;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object v1, p0, Lcom/example/obs/player/ui/widget/custom/TabLayoutMediator;->mOnTabSelectedListener:Lcom/google/android/material/tabs/TabLayout$f;

    iget-object v2, p0, Lcom/example/obs/player/ui/widget/custom/TabLayoutMediator;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v2, v1}, Lcom/google/android/material/tabs/TabLayout;->d(Lcom/google/android/material/tabs/TabLayout$f;)V

    iget-boolean v1, p0, Lcom/example/obs/player/ui/widget/custom/TabLayoutMediator;->mAutoRefresh:Z

    if-eqz v1, :cond_0

    new-instance v1, Lcom/example/obs/player/ui/widget/custom/TabLayoutMediator$PagerAdapterObserver;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/widget/custom/TabLayoutMediator$PagerAdapterObserver;-><init>(Lcom/example/obs/player/ui/widget/custom/TabLayoutMediator;)V

    iput-object v1, p0, Lcom/example/obs/player/ui/widget/custom/TabLayoutMediator;->mPagerAdapterObserver:Landroidx/recyclerview/widget/RecyclerView$j;

    iget-object v2, p0, Lcom/example/obs/player/ui/widget/custom/TabLayoutMediator;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$j;)V

    :cond_0
    invoke-virtual {p0}, Lcom/example/obs/player/ui/widget/custom/TabLayoutMediator;->populateTabsFromPagerAdapter()V

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/custom/TabLayoutMediator;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    iget-object v2, p0, Lcom/example/obs/player/ui/widget/custom/TabLayoutMediator;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/material/tabs/TabLayout;->Q(IFZ)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "TabLayoutMediator attached before ViewPager2 has an adapter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "TabLayoutMediator is already attached"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public detach()V
    .locals 2

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/custom/TabLayoutMediator;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/custom/TabLayoutMediator;->mPagerAdapterObserver:Landroidx/recyclerview/widget/RecyclerView$j;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$j;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/custom/TabLayoutMediator;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/custom/TabLayoutMediator;->mOnTabSelectedListener:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->J(Lcom/google/android/material/tabs/TabLayout$f;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/custom/TabLayoutMediator;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/custom/TabLayoutMediator;->mOnPageChangeCallback:Lcom/example/obs/player/ui/widget/custom/TabLayoutMediator$TabLayoutOnPageChangeCallback;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->unregisterOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/example/obs/player/ui/widget/custom/TabLayoutMediator;->mPagerAdapterObserver:Landroidx/recyclerview/widget/RecyclerView$j;

    iput-object v0, p0, Lcom/example/obs/player/ui/widget/custom/TabLayoutMediator;->mOnTabSelectedListener:Lcom/google/android/material/tabs/TabLayout$f;

    iput-object v0, p0, Lcom/example/obs/player/ui/widget/custom/TabLayoutMediator;->mOnPageChangeCallback:Lcom/example/obs/player/ui/widget/custom/TabLayoutMediator$TabLayoutOnPageChangeCallback;

    return-void
.end method

.method populateTabsFromPagerAdapter()V
    .locals 5

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/custom/TabLayoutMediator;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->H()V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/custom/TabLayoutMediator;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lcom/example/obs/player/ui/widget/custom/TabLayoutMediator;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout;->E()Lcom/google/android/material/tabs/TabLayout$i;

    move-result-object v3

    iget-object v4, p0, Lcom/example/obs/player/ui/widget/custom/TabLayoutMediator;->mOnConfigureTabCallback:Lcom/example/obs/player/ui/widget/custom/TabLayoutMediator$OnConfigureTabCallback;

    invoke-interface {v4, v3, v2}, Lcom/example/obs/player/ui/widget/custom/TabLayoutMediator$OnConfigureTabCallback;->onConfigureTab(Lcom/google/android/material/tabs/TabLayout$i;I)V

    iget-object v4, p0, Lcom/example/obs/player/ui/widget/custom/TabLayoutMediator;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v4, v3, v1}, Lcom/google/android/material/tabs/TabLayout;->h(Lcom/google/android/material/tabs/TabLayout$i;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/custom/TabLayoutMediator;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/custom/TabLayoutMediator;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/custom/TabLayoutMediator;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->z(I)Lcom/google/android/material/tabs/TabLayout$i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$i;->r()V

    :cond_1
    return-void
.end method
