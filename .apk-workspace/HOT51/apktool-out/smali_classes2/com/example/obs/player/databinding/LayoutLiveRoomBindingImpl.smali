.class public Lcom/example/obs/player/databinding/LayoutLiveRoomBindingImpl;
.super Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;
.source "SourceFile"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$i;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# instance fields
.field private mDirtyFlags:J

.field private final mboundView14:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final mboundView6:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final mboundView7:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final mboundView9:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/example/obs/player/databinding/LayoutLiveRoomBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0906f2

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090afa

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090ac9

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090378

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090aca

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090aa4

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090535

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0903e4

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0903e5

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09056e

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090447

    const/16 v2, 0x1a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090a36

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090445

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090448

    const/16 v2, 0x1d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090a3c

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090715

    const/16 v2, 0x1f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0900ac

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090449

    const/16 v2, 0x21

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090a3b

    const/16 v2, 0x22

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090a39

    const/16 v2, 0x23

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090a3a

    const/16 v2, 0x24

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090a3f

    const/16 v2, 0x25

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0907a2

    const/16 v2, 0x26

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090a3e

    const/16 v2, 0x27

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0900ad

    const/16 v2, 0x28

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090a3d

    const/16 v2, 0x29

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090189

    const/16 v2, 0x2a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0900ab

    const/16 v2, 0x2b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090ac3

    const/16 v2, 0x2c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090466

    const/16 v2, 0x2d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090468

    const/16 v2, 0x2e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09046a

    const/16 v2, 0x2f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09046c

    const/16 v2, 0x30

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09046e

    const/16 v2, 0x31

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090ab9

    const/16 v2, 0x32

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09045c

    const/16 v2, 0x33

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09045e

    const/16 v2, 0x34

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090460

    const/16 v2, 0x35

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090462

    const/16 v2, 0x36

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090464

    const/16 v2, 0x37

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090326

    const/16 v2, 0x38

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090377

    const/16 v2, 0x39

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090361

    const/16 v2, 0x3a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0901ac

    const/16 v2, 0x3b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090390

    const/16 v2, 0x3c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090ad1

    const/16 v2, 0x3d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09030e

    const/16 v2, 0x3e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090ab3

    const/16 v2, 0x3f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0900f2

    const/16 v2, 0x40

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09068c

    const/16 v2, 0x41

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0903dc

    const/16 v2, 0x42

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09068d

    const/16 v2, 0x43

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0907a4

    const/16 v2, 0x44

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090586

    const/16 v2, 0x45

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090ab2

    const/16 v2, 0x46

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090193

    const/16 v2, 0x47

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09066f

    const/16 v2, 0x48

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090871

    const/16 v2, 0x49

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090670

    const/16 v2, 0x4a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0904ed

    const/16 v2, 0x4b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09036c

    const/16 v2, 0x4c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090368

    const/16 v2, 0x4d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090875

    const/16 v2, 0x4e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09059d

    const/16 v2, 0x4f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090198

    const/16 v2, 0x50

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0906f3

    const/16 v2, 0x51

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0905ad

    const/16 v2, 0x52

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090611

    const/16 v2, 0x53

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090077

    const/16 v2, 0x54

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090078

    const/16 v2, 0x55

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09051a

    const/16 v2, 0x56

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0906e3

    const/16 v2, 0x57

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09071a

    const/16 v2, 0x58

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090391

    const/16 v2, 0x59

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090273

    const/16 v2, 0x5a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0901fc

    const/16 v2, 0x5b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0901d0

    const/16 v2, 0x5c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090aad

    const/16 v2, 0x5d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090311

    const/16 v2, 0x5e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09069b

    const/16 v2, 0x5f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090596

    const/16 v2, 0x60

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090595

    const/16 v2, 0x61

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0904f5

    const/16 v2, 0x62

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0904f4

    const/16 v2, 0x63

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0905d3

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0902d9

    const/16 v2, 0x65

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090315

    const/16 v2, 0x66

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0906ea

    const/16 v2, 0x67

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0903e1

    const/16 v2, 0x68

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0903f4

    const/16 v2, 0x69

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0902ae

    const/16 v2, 0x6a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09074c

    const/16 v2, 0x6b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09074f

    const/16 v2, 0x6c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0902c8

    const/16 v2, 0x6d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09008e

    const/16 v2, 0x6e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0907a7

    const/16 v2, 0x6f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0907a0

    const/16 v2, 0x70

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0907a1

    const/16 v2, 0x71

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09064b

    const/16 v2, 0x72

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09017a

    const/16 v2, 0x73

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0903d4

    const/16 v2, 0x74

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0908e6

    const/16 v2, 0x75

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0900da

    const/16 v2, 0x76

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0903c7

    const/16 v2, 0x77

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090179

    const/16 v2, 0x78

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09093d

    const/16 v2, 0x79

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090171

    const/16 v2, 0x7a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0908a6

    const/16 v2, 0x7b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090177

    const/16 v2, 0x7c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0903f1

    const/16 v2, 0x7d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0908bb

    const/16 v2, 0x7e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09056c

    const/16 v2, 0x7f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090388

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090a31

    const/16 v2, 0x81

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09079f

    const/16 v2, 0x82

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0906f8

    const/16 v2, 0x83

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09064c

    const/16 v2, 0x84

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090644

    const/16 v2, 0x85

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090893

    const/16 v2, 0x86

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0907a3

    const/16 v2, 0x87

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090564

    const/16 v2, 0x88

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09017f

    const/16 v2, 0x89

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090430

    const/16 v2, 0x8a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0909fe

    const/16 v2, 0x8b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0909ff

    const/16 v2, 0x8c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09042c

    const/16 v2, 0x8d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090560

    const/16 v2, 0x8e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0909f5

    const/16 v2, 0x8f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0909f4

    const/16 v2, 0x90

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090180

    const/16 v2, 0x91

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090431

    const/16 v2, 0x92

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090a00

    const/16 v2, 0x93

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090a01

    const/16 v2, 0x94

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09042d

    const/16 v2, 0x95

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090561

    const/16 v2, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0909f7

    const/16 v2, 0x97

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0909f6

    const/16 v2, 0x98

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090181

    const/16 v2, 0x99

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090432

    const/16 v2, 0x9a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090a02

    const/16 v2, 0x9b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090a03

    const/16 v2, 0x9c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09042e

    const/16 v2, 0x9d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090562

    const/16 v2, 0x9e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0909f9

    const/16 v2, 0x9f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0909f8

    const/16 v2, 0xa0

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090182

    const/16 v2, 0xa1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090433

    const/16 v2, 0xa2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090a04

    const/16 v2, 0xa3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090a05

    const/16 v2, 0xa4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09042f

    const/16 v2, 0xa5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090563

    const/16 v2, 0xa6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0909fb

    const/16 v2, 0xa7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0909fa

    const/16 v2, 0xa8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0909fc

    const/16 v2, 0xa9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090abe

    const/16 v2, 0xaa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09018a

    const/16 v2, 0xab

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090467

    const/16 v2, 0xac

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090469

    const/16 v2, 0xad

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09046b

    const/16 v2, 0xae

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09046d

    const/16 v2, 0xaf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09046f

    const/16 v2, 0xb0

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09045d

    const/16 v2, 0xb1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09045f

    const/16 v2, 0xb2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090461

    const/16 v2, 0xb3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090463

    const/16 v2, 0xb4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090465

    const/16 v2, 0xb5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090327

    const/16 v2, 0xb6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090714

    const/16 v2, 0xb7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090aeb

    const/16 v2, 0xb8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/l;Landroid/view/View;)V
    .locals 3
    .param p1    # Landroidx/databinding/l;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bindingComponent",
            "root"
        }
    .end annotation

    sget-object v0, Lcom/example/obs/player/databinding/LayoutLiveRoomBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lcom/example/obs/player/databinding/LayoutLiveRoomBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xb9

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/l;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/example/obs/player/databinding/LayoutLiveRoomBindingImpl;-><init>(Landroidx/databinding/l;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/l;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 185
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bindingComponent",
            "root",
            "bindings"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x3

    const/16 v4, 0x54

    aget-object v4, p3, v4

    check-cast v4, Lcom/opensource/svgaplayer/SVGAImageView;

    const/16 v5, 0x55

    aget-object v5, p3, v5

    check-cast v5, Lcom/example/obs/player/ui/widget/custom/LuckySpinWheelBanner;

    const/16 v6, 0x6e

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/ImageView;

    const/16 v7, 0x2b

    aget-object v7, p3, v7

    check-cast v7, Landroidx/constraintlayout/widget/Barrier;

    const/16 v8, 0x20

    aget-object v8, p3, v8

    check-cast v8, Landroidx/constraintlayout/widget/Barrier;

    const/16 v9, 0x28

    aget-object v9, p3, v9

    check-cast v9, Landroidx/constraintlayout/widget/Barrier;

    const/16 v10, 0x76

    aget-object v10, p3, v10

    check-cast v10, Landroid/view/View;

    const/16 v11, 0x40

    aget-object v11, p3, v11

    check-cast v11, Lcom/opensource/svgaplayer/SVGAImageView;

    const/16 v12, 0xd

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/TextView;

    const/16 v13, 0x8

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/TextView;

    const/16 v14, 0x7a

    aget-object v14, p3, v14

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v16, 0x89

    aget-object v16, p3, v16

    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v15, v16

    const/16 v16, 0x91

    aget-object v16, p3, v16

    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v17, 0x99

    aget-object v17, p3, v17

    check-cast v17, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v18, 0xa1

    aget-object v18, p3, v18

    check-cast v18, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v19, 0x7c

    aget-object v19, p3, v19

    check-cast v19, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v20, 0x2a

    aget-object v20, p3, v20

    check-cast v20, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v21, 0xab

    aget-object v21, p3, v21

    check-cast v21, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v22, 0x78

    aget-object v22, p3, v22

    check-cast v22, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v23, 0x73

    aget-object v23, p3, v23

    check-cast v23, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v24, 0x47

    aget-object v24, p3, v24

    check-cast v24, Landroid/widget/ImageView;

    const/16 v25, 0x50

    aget-object v25, p3, v25

    check-cast v25, Lcom/example/obs/player/ui/widget/custom/CountView;

    const/16 v26, 0x3b

    aget-object v26, p3, v26

    check-cast v26, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v27, 0x5c

    aget-object v27, p3, v27

    check-cast v27, Lcom/example/obs/player/ui/widget/custom/CountView;

    const/16 v28, 0x5b

    aget-object v28, p3, v28

    check-cast v28, Lcom/example/obs/player/ui/widget/FadingEdgeTopRecyclerView;

    const/16 v29, 0x5a

    aget-object v29, p3, v29

    check-cast v29, Lcom/example/obs/player/ui/widget/custom/MyRewardView;

    const/16 v30, 0x6a

    aget-object v30, p3, v30

    check-cast v30, Landroid/widget/FrameLayout;

    const/16 v31, 0x6d

    aget-object v31, p3, v31

    check-cast v31, Landroid/widget/ImageView;

    const/16 v32, 0x65

    aget-object v32, p3, v32

    check-cast v32, Lcom/opensource/svgaplayer/SVGAImageView;

    const/16 v33, 0x3e

    aget-object v33, p3, v33

    check-cast v33, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v34, 0x1

    aget-object v34, p3, v34

    check-cast v34, Landroid/widget/ImageView;

    const/16 v35, 0x5e

    aget-object v35, p3, v35

    check-cast v35, Lcom/example/obs/player/ui/widget/custom/HeartViewGroup;

    const/16 v36, 0x66

    aget-object v36, p3, v36

    check-cast v36, Landroid/widget/ImageView;

    const/16 v37, 0x38

    aget-object v37, p3, v37

    check-cast v37, Landroid/widget/ImageView;

    const/16 v38, 0xb6

    aget-object v38, p3, v38

    check-cast v38, Landroid/view/View;

    const/16 v39, 0x39

    aget-object v39, p3, v39

    check-cast v39, Landroid/widget/ImageView;

    const/16 v40, 0x13

    aget-object v40, p3, v40

    check-cast v40, Landroid/widget/ImageView;

    const/16 v41, 0x3a

    aget-object v41, p3, v41

    check-cast v41, Landroid/widget/ImageView;

    const/16 v42, 0x4d

    aget-object v42, p3, v42

    check-cast v42, Landroid/widget/ImageView;

    const/16 v43, 0x4c

    aget-object v43, p3, v43

    check-cast v43, Landroid/widget/ImageView;

    const/16 v44, 0x4

    aget-object v44, p3, v44

    check-cast v44, Landroid/widget/ImageView;

    const/16 v45, 0x3c

    aget-object v45, p3, v45

    check-cast v45, Landroid/widget/ImageView;

    const/16 v46, 0x80

    aget-object v46, p3, v46

    check-cast v46, Landroid/widget/ImageView;

    const/16 v47, 0x59

    aget-object v47, p3, v47

    check-cast v47, Landroid/widget/ImageView;

    const/16 v48, 0x77

    aget-object v48, p3, v48

    check-cast v48, Landroid/widget/ImageView;

    const/16 v49, 0x74

    aget-object v49, p3, v49

    check-cast v49, Landroid/widget/ImageView;

    const/16 v50, 0x8d

    aget-object v50, p3, v50

    check-cast v50, Landroid/widget/ImageView;

    const/16 v51, 0x95

    aget-object v51, p3, v51

    check-cast v51, Landroid/widget/ImageView;

    const/16 v52, 0x9d

    aget-object v52, p3, v52

    check-cast v52, Landroid/widget/ImageView;

    const/16 v53, 0xa5

    aget-object v53, p3, v53

    check-cast v53, Landroid/widget/ImageView;

    const/16 v54, 0x8a

    aget-object v54, p3, v54

    check-cast v54, Landroid/widget/ImageView;

    const/16 v55, 0x92

    aget-object v55, p3, v55

    check-cast v55, Landroid/widget/ImageView;

    const/16 v56, 0x9a

    aget-object v56, p3, v56

    check-cast v56, Landroid/widget/ImageView;

    const/16 v57, 0xa2

    aget-object v57, p3, v57

    check-cast v57, Landroid/widget/ImageView;

    const/16 v58, 0x42

    aget-object v58, p3, v58

    check-cast v58, Landroid/widget/ImageView;

    const/16 v59, 0x68

    aget-object v59, p3, v59

    check-cast v59, Landroid/widget/ImageView;

    const/16 v60, 0x1c

    aget-object v60, p3, v60

    check-cast v60, Landroid/widget/ImageView;

    const/16 v61, 0x1a

    aget-object v61, p3, v61

    check-cast v61, Landroid/widget/ImageView;

    const/16 v62, 0x1d

    aget-object v62, p3, v62

    check-cast v62, Landroid/widget/ImageView;

    const/16 v63, 0x21

    aget-object v63, p3, v63

    check-cast v63, Landroid/widget/ImageView;

    const/16 v64, 0x17

    aget-object v64, p3, v64

    check-cast v64, Landroid/widget/ImageView;

    const/16 v65, 0x18

    aget-object v65, p3, v65

    check-cast v65, Landroid/widget/ImageView;

    const/16 v66, 0x33

    aget-object v66, p3, v66

    check-cast v66, Landroid/widget/ImageView;

    const/16 v67, 0xb1

    aget-object v67, p3, v67

    check-cast v67, Landroid/view/View;

    const/16 v68, 0x34

    aget-object v68, p3, v68

    check-cast v68, Landroid/widget/ImageView;

    const/16 v69, 0xb2

    aget-object v69, p3, v69

    check-cast v69, Landroid/view/View;

    const/16 v70, 0x35

    aget-object v70, p3, v70

    check-cast v70, Landroid/widget/ImageView;

    const/16 v71, 0xb3

    aget-object v71, p3, v71

    check-cast v71, Landroid/view/View;

    const/16 v72, 0x36

    aget-object v72, p3, v72

    check-cast v72, Landroid/widget/ImageView;

    const/16 v73, 0xb4

    aget-object v73, p3, v73

    check-cast v73, Landroid/view/View;

    const/16 v74, 0x37

    aget-object v74, p3, v74

    check-cast v74, Landroid/widget/ImageView;

    const/16 v75, 0xb5

    aget-object v75, p3, v75

    check-cast v75, Landroid/view/View;

    const/16 v76, 0x2d

    aget-object v76, p3, v76

    check-cast v76, Landroid/widget/ImageView;

    const/16 v77, 0xac

    aget-object v77, p3, v77

    check-cast v77, Landroid/view/View;

    const/16 v78, 0x2e

    aget-object v78, p3, v78

    check-cast v78, Landroid/widget/ImageView;

    const/16 v79, 0xad

    aget-object v79, p3, v79

    check-cast v79, Landroid/view/View;

    const/16 v80, 0x2f

    aget-object v80, p3, v80

    check-cast v80, Landroid/widget/ImageView;

    const/16 v81, 0xae

    aget-object v81, p3, v81

    check-cast v81, Landroid/view/View;

    const/16 v82, 0x30

    aget-object v82, p3, v82

    check-cast v82, Landroid/widget/ImageView;

    const/16 v83, 0xaf

    aget-object v83, p3, v83

    check-cast v83, Landroid/view/View;

    const/16 v84, 0x31

    aget-object v84, p3, v84

    check-cast v84, Landroid/widget/ImageView;

    const/16 v85, 0xb0

    aget-object v85, p3, v85

    check-cast v85, Landroid/view/View;

    const/16 v86, 0x7d

    aget-object v86, p3, v86

    check-cast v86, Landroid/widget/ImageView;

    const/16 v87, 0x69

    aget-object v87, p3, v87

    check-cast v87, Landroid/widget/ImageView;

    const/16 v88, 0x4b

    aget-object v88, p3, v88

    check-cast v88, Landroid/widget/LinearLayout;

    const/16 v89, 0x63

    aget-object v89, p3, v89

    check-cast v89, Landroid/widget/ImageView;

    const/16 v90, 0x62

    aget-object v90, p3, v90

    check-cast v90, Landroid/widget/LinearLayout;

    const/16 v91, 0x56

    aget-object v91, p3, v91

    check-cast v91, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v92, 0x8e

    aget-object v92, p3, v92

    check-cast v92, Landroid/widget/LinearLayout;

    const/16 v93, 0x96

    aget-object v93, p3, v93

    check-cast v93, Landroid/widget/LinearLayout;

    const/16 v94, 0x9e

    aget-object v94, p3, v94

    check-cast v94, Landroid/widget/LinearLayout;

    const/16 v95, 0xa6

    aget-object v95, p3, v95

    check-cast v95, Landroid/widget/LinearLayout;

    const/16 v96, 0x88

    aget-object v96, p3, v96

    check-cast v96, Landroidx/appcompat/widget/LinearLayoutCompat;

    const/16 v97, 0x7f

    aget-object v97, p3, v97

    check-cast v97, Landroid/widget/LinearLayout;

    const/16 v98, 0x19

    aget-object v98, p3, v98

    check-cast v98, Landroid/widget/LinearLayout;

    const/16 v99, 0x16

    aget-object v99, p3, v99

    check-cast v99, Landroidx/appcompat/widget/LinearLayoutCompat;

    const/16 v100, 0x45

    aget-object v100, p3, v100

    check-cast v100, Landroid/widget/LinearLayout;

    const/16 v101, 0x61

    aget-object v101, p3, v101

    check-cast v101, Landroid/widget/ImageView;

    const/16 v102, 0x60

    aget-object v102, p3, v102

    check-cast v102, Landroid/widget/LinearLayout;

    const/16 v103, 0x4f

    aget-object v103, p3, v103

    check-cast v103, Lcom/example/obs/player/ui/widget/custom/LotteryNumberView;

    const/16 v104, 0x5

    aget-object v104, p3, v104

    check-cast v104, Lcom/example/obs/player/ui/widget/custom/RippleLayout;

    const/16 v105, 0x52

    aget-object v105, p3, v105

    check-cast v105, Landroid/widget/TextView;

    const/16 v106, 0x64

    aget-object v106, p3, v106

    check-cast v106, Landroid/widget/LinearLayout;

    const/16 v107, 0x2

    aget-object v107, p3, v107

    check-cast v107, Landroid/widget/TextView;

    const/16 v108, 0x53

    aget-object v108, p3, v108

    check-cast v108, Landroid/widget/TextView;

    const/16 v109, 0x85

    aget-object v109, p3, v109

    check-cast v109, Landroid/view/View;

    const/16 v110, 0x72

    aget-object v110, p3, v110

    check-cast v110, Lcom/example/obs/player/ui/widget/custom/OneToWinLayout;

    const/16 v111, 0x84

    aget-object v111, p3, v111

    check-cast v111, Landroid/view/View;

    const/16 v112, 0x48

    aget-object v112, p3, v112

    check-cast v112, Landroid/widget/LinearLayout;

    const/16 v113, 0x4a

    aget-object v113, p3, v113

    check-cast v113, Landroid/widget/TextView;

    const/16 v114, 0x3

    aget-object v114, p3, v114

    check-cast v114, Landroid/widget/TextView;

    const/16 v115, 0x41

    aget-object v115, p3, v115

    check-cast v115, Landroid/widget/LinearLayout;

    const/16 v116, 0x43

    aget-object v116, p3, v116

    check-cast v116, Landroid/widget/TextView;

    const/16 v117, 0x5f

    aget-object v117, p3, v117

    check-cast v117, Landroid/widget/LinearLayout;

    const/16 v118, 0x57

    aget-object v118, p3, v118

    check-cast v118, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v119, 0x67

    aget-object v119, p3, v119

    check-cast v119, Landroid/widget/RelativeLayout;

    const/16 v120, 0x10

    aget-object v120, p3, v120

    check-cast v120, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v121, 0x51

    aget-object v121, p3, v121

    check-cast v121, Landroid/widget/TextView;

    const/16 v122, 0x83

    aget-object v122, p3, v122

    check-cast v122, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v123, 0xb7

    aget-object v123, p3, v123

    check-cast v123, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v124, 0x1f

    aget-object v124, p3, v124

    check-cast v124, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v125, 0x58

    aget-object v125, p3, v125

    check-cast v125, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v126, 0x0

    aget-object v126, p3, v126

    check-cast v126, Lyellow5a5/clearscreenhelper/View/FrameRootView;

    const/16 v127, 0x6b

    aget-object v127, p3, v127

    check-cast v127, Landroid/widget/ImageView;

    const/16 v128, 0x6c

    aget-object v128, p3, v128

    check-cast v128, Landroid/widget/ImageView;

    const/16 v129, 0x70

    aget-object v129, p3, v129

    check-cast v129, Lcom/opensource/svgaplayer/SVGAImageView;

    const/16 v130, 0x71

    aget-object v130, p3, v130

    check-cast v130, Lcom/opensource/svgaplayer/SVGAImageView;

    const/16 v131, 0x26

    aget-object v131, p3, v131

    check-cast v131, Lcom/opensource/svgaplayer/SVGAImageView;

    const/16 v132, 0x87

    aget-object v132, p3, v132

    check-cast v132, Lcom/opensource/svgaplayer/SVGAImageView;

    const/16 v133, 0x44

    aget-object v133, p3, v133

    check-cast v133, Lcom/opensource/svgaplayer/SVGAImageView;

    const/16 v134, 0x82

    aget-object v134, p3, v134

    check-cast v134, Lcom/opensource/svgaplayer/SVGAImageView;

    const/16 v135, 0x6f

    aget-object v135, p3, v135

    check-cast v135, Lcom/opensource/svgaplayer/SVGAImageView;

    const/16 v136, 0x49

    aget-object v136, p3, v136

    check-cast v136, Landroid/widget/ImageView;

    const/16 v137, 0x4e

    aget-object v137, p3, v137

    check-cast v137, Lcom/example/obs/player/ui/widget/custom/ToyQueueView;

    const/16 v138, 0x86

    aget-object v138, p3, v138

    check-cast v138, Landroid/widget/TextView;

    const/16 v139, 0x7b

    aget-object v139, p3, v139

    check-cast v139, Landroid/widget/TextView;

    const/16 v140, 0xc

    aget-object v140, p3, v140

    check-cast v140, Landroid/widget/TextView;

    const/16 v141, 0x7e

    aget-object v141, p3, v141

    check-cast v141, Landroid/widget/TextView;

    const/16 v142, 0xa

    aget-object v142, p3, v142

    check-cast v142, Landroid/widget/TextView;

    const/16 v143, 0x75

    aget-object v143, p3, v143

    check-cast v143, Landroid/widget/TextView;

    const/16 v144, 0x90

    aget-object v144, p3, v144

    check-cast v144, Landroid/widget/TextView;

    const/16 v145, 0x8f

    aget-object v145, p3, v145

    check-cast v145, Landroid/widget/TextView;

    const/16 v146, 0x98

    aget-object v146, p3, v146

    check-cast v146, Landroid/widget/TextView;

    const/16 v147, 0x97

    aget-object v147, p3, v147

    check-cast v147, Landroid/widget/TextView;

    const/16 v148, 0xa0

    aget-object v148, p3, v148

    check-cast v148, Landroid/widget/TextView;

    const/16 v149, 0x9f

    aget-object v149, p3, v149

    check-cast v149, Landroid/widget/TextView;

    const/16 v150, 0xa8

    aget-object v150, p3, v150

    check-cast v150, Landroid/widget/TextView;

    const/16 v151, 0xa7

    aget-object v151, p3, v151

    check-cast v151, Landroid/widget/TextView;

    const/16 v152, 0xa9

    aget-object v152, p3, v152

    check-cast v152, Landroid/widget/FrameLayout;

    const/16 v153, 0xf

    aget-object v153, p3, v153

    check-cast v153, Landroid/widget/TextView;

    const/16 v154, 0x8b

    aget-object v154, p3, v154

    check-cast v154, Landroid/widget/TextView;

    const/16 v155, 0x8c

    aget-object v155, p3, v155

    check-cast v155, Landroid/widget/ImageView;

    const/16 v156, 0x93

    aget-object v156, p3, v156

    check-cast v156, Landroid/widget/TextView;

    const/16 v157, 0x94

    aget-object v157, p3, v157

    check-cast v157, Landroid/widget/ImageView;

    const/16 v158, 0x9b

    aget-object v158, p3, v158

    check-cast v158, Landroid/widget/TextView;

    const/16 v159, 0x9c

    aget-object v159, p3, v159

    check-cast v159, Landroid/widget/ImageView;

    const/16 v160, 0xa3

    aget-object v160, p3, v160

    check-cast v160, Landroid/widget/TextView;

    const/16 v161, 0xa4

    aget-object v161, p3, v161

    check-cast v161, Landroid/widget/ImageView;

    const/16 v162, 0xb

    aget-object v162, p3, v162

    check-cast v162, Landroid/widget/TextView;

    const/16 v163, 0x81

    aget-object v163, p3, v163

    check-cast v163, Landroid/widget/TextView;

    const/16 v164, 0x1b

    aget-object v164, p3, v164

    check-cast v164, Landroid/widget/TextView;

    const/16 v165, 0x23

    aget-object v165, p3, v165

    check-cast v165, Landroid/widget/TextView;

    const/16 v166, 0x24

    aget-object v166, p3, v166

    check-cast v166, Landroid/widget/TextView;

    const/16 v167, 0x22

    aget-object v167, p3, v167

    check-cast v167, Landroid/widget/TextView;

    const/16 v168, 0x1e

    aget-object v168, p3, v168

    check-cast v168, Landroid/widget/TextView;

    const/16 v169, 0x29

    aget-object v169, p3, v169

    check-cast v169, Landroid/widget/TextView;

    const/16 v170, 0x27

    aget-object v170, p3, v170

    check-cast v170, Landroid/widget/TextView;

    const/16 v171, 0x25

    aget-object v171, p3, v171

    check-cast v171, Landroid/widget/TextView;

    const/16 v172, 0x79

    aget-object v172, p3, v172

    check-cast v172, Landroid/widget/TextView;

    const/16 v173, 0x15

    aget-object v173, p3, v173

    check-cast v173, Landroid/view/TextureView;

    const/16 v174, 0x5d

    aget-object v174, p3, v174

    check-cast v174, Landroid/widget/TextView;

    const/16 v175, 0x46

    aget-object v175, p3, v175

    check-cast v175, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v176, 0x3f

    aget-object v176, p3, v176

    check-cast v176, Landroid/widget/TextView;

    const/16 v177, 0x32

    aget-object v177, p3, v177

    check-cast v177, Landroid/view/View;

    const/16 v178, 0xaa

    aget-object v178, p3, v178

    check-cast v178, Landroid/view/View;

    const/16 v179, 0x2c

    aget-object v179, p3, v179

    check-cast v179, Landroid/view/View;

    const/16 v180, 0x12

    aget-object v180, p3, v180

    check-cast v180, Landroid/view/SurfaceView;

    const/16 v181, 0x14

    aget-object v181, p3, v181

    check-cast v181, Lcom/tencent/rtmp/ui/TXCloudVideoView;

    const/16 v182, 0x3d

    aget-object v182, p3, v182

    check-cast v182, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v183, 0xb8

    aget-object v183, p3, v183

    check-cast v183, Lcom/example/obs/player/ui/widget/custom/VodControlView;

    const/16 v184, 0x11

    aget-object v184, p3, v184

    check-cast v184, Lcom/example/obs/player/ui/widget/LiveRoomWebView;

    invoke-direct/range {v0 .. v184}, Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/opensource/svgaplayer/SVGAImageView;Lcom/example/obs/player/ui/widget/custom/LuckySpinWheelBanner;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/Barrier;Landroid/view/View;Lcom/opensource/svgaplayer/SVGAImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/example/obs/player/ui/widget/custom/CountView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/example/obs/player/ui/widget/custom/CountView;Lcom/example/obs/player/ui/widget/FadingEdgeTopRecyclerView;Lcom/example/obs/player/ui/widget/custom/MyRewardView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Lcom/opensource/svgaplayer/SVGAImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/example/obs/player/ui/widget/custom/HeartViewGroup;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lcom/example/obs/player/ui/widget/custom/LotteryNumberView;Lcom/example/obs/player/ui/widget/custom/RippleLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Lcom/example/obs/player/ui/widget/custom/OneToWinLayout;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/RelativeLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Lyellow5a5/clearscreenhelper/View/FrameRootView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/opensource/svgaplayer/SVGAImageView;Lcom/opensource/svgaplayer/SVGAImageView;Lcom/opensource/svgaplayer/SVGAImageView;Lcom/opensource/svgaplayer/SVGAImageView;Lcom/opensource/svgaplayer/SVGAImageView;Lcom/opensource/svgaplayer/SVGAImageView;Lcom/opensource/svgaplayer/SVGAImageView;Landroid/widget/ImageView;Lcom/example/obs/player/ui/widget/custom/ToyQueueView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/TextureView;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/SurfaceView;Lcom/tencent/rtmp/ui/TXCloudVideoView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/example/obs/player/ui/widget/custom/VodControlView;Lcom/example/obs/player/ui/widget/LiveRoomWebView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/example/obs/player/databinding/LayoutLiveRoomBindingImpl;->mDirtyFlags:J

    iget-object v0, v2, Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;->btnGoIndex:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;->btnReload:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;->headPortrait:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;->imgTreasureBox:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;->luckySpinWheelLayout:Lcom/example/obs/player/ui/widget/custom/RippleLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xe

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/example/obs/player/databinding/LayoutLiveRoomBindingImpl;->mboundView14:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x6

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/example/obs/player/databinding/LayoutLiveRoomBindingImpl;->mboundView6:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x7

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/example/obs/player/databinding/LayoutLiveRoomBindingImpl;->mboundView7:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x9

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/example/obs/player/databinding/LayoutLiveRoomBindingImpl;->mboundView9:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;->name:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;->playerAuto:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;->sampleClearRootLayout:Lyellow5a5/clearscreenhelper/View/FrameRootView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;->tvChangeSuccess:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;->tvGoChangeQuality:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;->tvLianmaiIn:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;->tvLogin:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lcom/example/obs/player/databinding/LayoutLiveRoomBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeViewModelFirstTopUpPackageLiveData(Landroidx/lifecycle/r0;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelFirstTopUpPackageLiveData",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/r0<",
            "Lcom/example/obs/player/model/live/GiftPackageModel;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/example/obs/player/databinding/LayoutLiveRoomBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/example/obs/player/databinding/LayoutLiveRoomBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeViewModelIntoRoomDataNew(Landroidx/lifecycle/r0;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelIntoRoomDataNew",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/r0<",
            "Lcom/example/obs/player/component/net/MicroServerResponse<",
            "Lcom/example/obs/player/model/IntoRoomRefactor;",
            ">;>;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/example/obs/player/databinding/LayoutLiveRoomBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/example/obs/player/databinding/LayoutLiveRoomBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeViewModelIsLuckySpinLiveData(Landroidx/lifecycle/t0;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelIsLuckySpinLiveData",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/t0<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/example/obs/player/databinding/LayoutLiveRoomBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/example/obs/player/databinding/LayoutLiveRoomBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method protected executeBindings()V
    .locals 23

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/example/obs/player/databinding/LayoutLiveRoomBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/example/obs/player/databinding/LayoutLiveRoomBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;->mViewModel:Lcom/example/obs/player/vm/game/PlayerViewModel;

    const-wide/16 v6, 0x1f

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v9, 0x19

    const-wide/16 v11, 0x20

    const-wide/16 v13, 0x1c

    const-wide/16 v15, 0x1a

    const/4 v8, 0x0

    const/4 v7, 0x0

    if-eqz v6, :cond_a

    and-long v19, v2, v9

    cmp-long v6, v19, v4

    if-eqz v6, :cond_3

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/example/obs/player/vm/game/PlayerViewModel;->getIntoRoomDataNew()Landroidx/lifecycle/r0;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v7

    :goto_0
    invoke-virtual {v1, v8, v6}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/example/obs/player/component/net/MicroServerResponse;

    goto :goto_1

    :cond_1
    move-object v6, v7

    :goto_1
    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/example/obs/player/component/net/MicroServerResponse;->getData()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/example/obs/player/model/IntoRoomRefactor;

    goto :goto_2

    :cond_2
    move-object v6, v7

    :goto_2
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/example/obs/player/model/IntoRoomRefactor;->getAnchorHeadPortrait()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v6}, Lcom/example/obs/player/model/IntoRoomRefactor;->getAnchorNickName()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_3
    move-object v6, v7

    move-object/from16 v19, v6

    :goto_3
    const-wide/16 v20, 0x1e

    and-long v20, v2, v20

    cmp-long v20, v20, v4

    if-eqz v20, :cond_8

    if-nez v0, :cond_4

    const/16 v20, 0x1

    goto :goto_4

    :cond_4
    move/from16 v20, v8

    :goto_4
    and-long v21, v2, v15

    cmp-long v21, v21, v4

    if-eqz v21, :cond_6

    if-eqz v20, :cond_5

    const-wide/16 v21, 0x40

    or-long v2, v2, v21

    goto :goto_5

    :cond_5
    or-long/2addr v2, v11

    :cond_6
    :goto_5
    and-long v21, v2, v13

    cmp-long v21, v21, v4

    if-eqz v21, :cond_9

    if-eqz v20, :cond_7

    const-wide/16 v21, 0x1000

    or-long v2, v2, v21

    goto :goto_6

    :cond_7
    const-wide/16 v17, 0x800

    or-long v2, v2, v17

    goto :goto_6

    :cond_8
    move/from16 v20, v8

    :cond_9
    :goto_6
    move-object/from16 v8, v19

    goto :goto_7

    :cond_a
    move-object v6, v7

    move/from16 v20, v8

    move-object v8, v6

    :goto_7
    and-long/2addr v11, v2

    cmp-long v11, v11, v4

    if-eqz v11, :cond_d

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/example/obs/player/vm/game/PlayerViewModel;->isLuckySpinLiveData()Landroidx/lifecycle/t0;

    move-result-object v11

    goto :goto_8

    :cond_b
    move-object v11, v7

    :goto_8
    const/4 v12, 0x1

    invoke-virtual {v1, v12, v11}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v11, :cond_c

    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    goto :goto_9

    :cond_c
    move-object v11, v7

    :goto_9
    invoke-static {v11}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v11

    xor-int/2addr v11, v12

    move v12, v11

    goto :goto_a

    :cond_d
    const/4 v12, 0x0

    :goto_a
    const-wide/16 v17, 0x800

    and-long v17, v2, v17

    cmp-long v11, v17, v4

    if-eqz v11, :cond_11

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/example/obs/player/vm/game/PlayerViewModel;->getFirstTopUpPackageLiveData()Landroidx/lifecycle/r0;

    move-result-object v0

    goto :goto_b

    :cond_e
    move-object v0, v7

    :goto_b
    const/4 v11, 0x2

    invoke-virtual {v1, v11, v0}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/model/live/GiftPackageModel;

    goto :goto_c

    :cond_f
    move-object v0, v7

    :goto_c
    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/example/obs/player/model/live/GiftPackageModel;->isDisplayFoldGiftIcon()Z

    move-result v0

    goto :goto_d

    :cond_10
    const/4 v0, 0x0

    :goto_d
    const/4 v11, 0x1

    xor-int/2addr v0, v11

    goto :goto_e

    :cond_11
    const/4 v11, 0x1

    const/4 v0, 0x0

    :goto_e
    and-long v17, v2, v15

    cmp-long v17, v17, v4

    const/16 v18, 0x8

    if-eqz v17, :cond_15

    if-eqz v20, :cond_12

    move v12, v11

    :cond_12
    if-eqz v17, :cond_14

    if-eqz v12, :cond_13

    const-wide/16 v21, 0x100

    goto :goto_f

    :cond_13
    const-wide/16 v21, 0x80

    :goto_f
    or-long v2, v2, v21

    :cond_14
    if-eqz v12, :cond_15

    move/from16 v12, v18

    goto :goto_10

    :cond_15
    const/4 v12, 0x0

    :goto_10
    and-long v21, v2, v13

    cmp-long v17, v21, v4

    if-eqz v17, :cond_1a

    if-eqz v20, :cond_16

    move v0, v11

    :cond_16
    if-eqz v17, :cond_18

    if-eqz v0, :cond_17

    const-wide/16 v20, 0x400

    goto :goto_11

    :cond_17
    const-wide/16 v20, 0x200

    :goto_11
    or-long v2, v2, v20

    :cond_18
    if-eqz v0, :cond_19

    goto :goto_12

    :cond_19
    const/16 v18, 0x0

    :goto_12
    move/from16 v0, v18

    goto :goto_13

    :cond_1a
    const/4 v0, 0x0

    :goto_13
    const-wide/16 v17, 0x10

    and-long v17, v2, v17

    cmp-long v11, v17, v4

    if-eqz v11, :cond_1b

    iget-object v11, v1, Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;->btnGoIndex:Landroid/widget/TextView;

    const-string v15, "live.room.back.home"

    invoke-static {v11, v15, v7}, Lcom/example/obs/player/component/databinding/ProjectDataBindingComponent;->setLanguageText(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v1, Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;->btnReload:Landroid/widget/TextView;

    const-string v15, "empty.retry"

    invoke-static {v11, v15, v7}, Lcom/example/obs/player/component/databinding/ProjectDataBindingComponent;->setLanguageText(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v1, Lcom/example/obs/player/databinding/LayoutLiveRoomBindingImpl;->mboundView14:Landroid/widget/TextView;

    const-string v15, "common.join"

    invoke-static {v11, v15, v7}, Lcom/example/obs/player/component/databinding/ProjectDataBindingComponent;->setLanguageText(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v1, Lcom/example/obs/player/databinding/LayoutLiveRoomBindingImpl;->mboundView6:Landroid/widget/TextView;

    const-string/jumbo v15, "toast.loading"

    invoke-static {v11, v15, v7}, Lcom/example/obs/player/component/databinding/ProjectDataBindingComponent;->setLanguageText(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v1, Lcom/example/obs/player/databinding/LayoutLiveRoomBindingImpl;->mboundView7:Landroid/widget/TextView;

    const-string v15, "live.room.livestream.failure"

    invoke-static {v11, v15, v7}, Lcom/example/obs/player/component/databinding/ProjectDataBindingComponent;->setLanguageText(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v1, Lcom/example/obs/player/databinding/LayoutLiveRoomBindingImpl;->mboundView9:Landroid/widget/TextView;

    const-string v15, "live.room.chat"

    invoke-static {v11, v15, v7}, Lcom/example/obs/player/component/databinding/ProjectDataBindingComponent;->setLanguageText(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v1, Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;->playerAuto:Landroid/widget/TextView;

    const-string v15, "live.room.fee.manual"

    invoke-static {v11, v15, v7}, Lcom/example/obs/player/component/databinding/ProjectDataBindingComponent;->setLanguageText(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v1, Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;->tvChangeSuccess:Landroid/widget/TextView;

    const-string/jumbo v15, "toast.switch.success"

    invoke-static {v11, v15, v7}, Lcom/example/obs/player/component/databinding/ProjectDataBindingComponent;->setLanguageText(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v1, Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;->tvGoChangeQuality:Landroid/widget/TextView;

    const-string v15, "going.upgrade"

    invoke-static {v11, v15, v7}, Lcom/example/obs/player/component/databinding/ProjectDataBindingComponent;->setLanguageText(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v1, Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;->tvLianmaiIn:Landroid/widget/TextView;

    const-string v15, "on.voice.chat"

    invoke-static {v11, v15, v7}, Lcom/example/obs/player/component/databinding/ProjectDataBindingComponent;->setLanguageText(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v1, Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;->tvLogin:Landroid/widget/TextView;

    const-string v15, "home.login"

    invoke-static {v11, v15, v7}, Lcom/example/obs/player/component/databinding/ProjectDataBindingComponent;->setLanguageText(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    and-long/2addr v9, v2

    cmp-long v7, v9, v4

    if-eqz v7, :cond_1c

    iget-object v7, v1, Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;->headPortrait:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const v10, 0x7f0802a9

    invoke-static {v9, v10}, Lf/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lcom/drake/engine/databinding/d;->a(Landroid/widget/ImageView;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;)V

    iget-object v7, v1, Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;->name:Landroid/widget/TextView;

    invoke-static {v7, v6}, Landroidx/databinding/adapters/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1c
    and-long v6, v2, v13

    cmp-long v6, v6, v4

    if-eqz v6, :cond_1d

    iget-object v6, v1, Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;->imgTreasureBox:Landroid/widget/ImageView;

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1d
    const-wide/16 v6, 0x1a

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1e

    iget-object v0, v1, Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;->luckySpinWheelLayout:Lcom/example/obs/player/ui/widget/custom/RippleLayout;

    invoke-virtual {v0, v12}, Lcom/example/obs/player/ui/widget/custom/RippleLayout;->setVisibility(I)V

    :cond_1e
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/example/obs/player/databinding/LayoutLiveRoomBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x10

    :try_start_0
    iput-wide v0, p0, Lcom/example/obs/player/databinding/LayoutLiveRoomBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "localFieldId",
            "object",
            "fieldId"
        }
    .end annotation

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p2, Landroidx/lifecycle/r0;

    invoke-direct {p0, p2, p3}, Lcom/example/obs/player/databinding/LayoutLiveRoomBindingImpl;->onChangeViewModelFirstTopUpPackageLiveData(Landroidx/lifecycle/r0;I)Z

    move-result p1

    return p1

    :cond_1
    check-cast p2, Landroidx/lifecycle/t0;

    invoke-direct {p0, p2, p3}, Lcom/example/obs/player/databinding/LayoutLiveRoomBindingImpl;->onChangeViewModelIsLuckySpinLiveData(Landroidx/lifecycle/t0;I)Z

    move-result p1

    return p1

    :cond_2
    check-cast p2, Landroidx/lifecycle/r0;

    invoke-direct {p0, p2, p3}, Lcom/example/obs/player/databinding/LayoutLiveRoomBindingImpl;->onChangeViewModelIntoRoomDataNew(Landroidx/lifecycle/r0;I)Z

    move-result p1

    return p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "variableId",
            "variable"
        }
    .end annotation

    const/16 v0, 0x35

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/example/obs/player/vm/game/PlayerViewModel;

    invoke-virtual {p0, p2}, Lcom/example/obs/player/databinding/LayoutLiveRoomBindingImpl;->setViewModel(Lcom/example/obs/player/vm/game/PlayerViewModel;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setViewModel(Lcom/example/obs/player/vm/game/PlayerViewModel;)V
    .locals 4
    .param p1    # Lcom/example/obs/player/vm/game/PlayerViewModel;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ViewModel"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;->mViewModel:Lcom/example/obs/player/vm/game/PlayerViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/example/obs/player/databinding/LayoutLiveRoomBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/example/obs/player/databinding/LayoutLiveRoomBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x35

    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
