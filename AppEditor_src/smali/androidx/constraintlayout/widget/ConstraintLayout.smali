.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/ConstraintLayout$a;,
        Landroidx/constraintlayout/widget/ConstraintLayout$b;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final DEBUG_DRAW_CONSTRAINTS:Z = false

.field public static final DESIGN_INFO_ID:I = 0x0

.field private static final MEASURE:Z = false

.field private static final OPTIMIZE_HEIGHT_CHANGE:Z = false

.field private static final TAG:Ljava/lang/String; = "ConstraintLayout"

.field private static final USE_CONSTRAINTS_HELPER:Z = true

.field public static final VERSION:Ljava/lang/String; = "ConstraintLayout-2.1.4"

.field private static sSharedValues:Lsd0;


# instance fields
.field public mChildrenByIds:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mConstraintHelpers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/widget/a;",
            ">;"
        }
    .end annotation
.end field

.field public mConstraintLayoutSpec:Lvd;

.field private mConstraintSet:Landroidx/constraintlayout/widget/b;

.field private mConstraintSetId:I

.field private mConstraintsChangedListener:Lde;

.field private mDesignIds:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mDirtyHierarchy:Z

.field private mLastMeasureHeight:I

.field public mLastMeasureHeightMode:I

.field public mLastMeasureHeightSize:I

.field private mLastMeasureWidth:I

.field public mLastMeasureWidthMode:I

.field public mLastMeasureWidthSize:I

.field public mLayoutWidget:Lbe;

.field private mMaxHeight:I

.field private mMaxWidth:I

.field public mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$b;

.field private mMetrics:Le20;

.field private mMinHeight:I

.field private mMinWidth:I

.field private mOnMeasureHeightMeasureSpec:I

.field private mOnMeasureWidthMeasureSpec:I

.field private mOptimizationLevel:I

.field private mTempMapIdToWidget:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lae;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Lbe;

    invoke-direct {p1}, Lbe;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lbe;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 6
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    const v0, 0x7fffffff

    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 8
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    const/16 v0, 0x101

    .line 10
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/b;

    .line 12
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Lvd;

    const/4 v1, -0x1

    .line 13
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    .line 14
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 15
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    .line 16
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    .line 17
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthSize:I

    .line 18
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightSize:I

    .line 19
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthMode:I

    .line 20
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightMode:I

    .line 21
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 22
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-direct {v1, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 23
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureWidthMeasureSpec:I

    .line 24
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureHeightMeasureSpec:I

    .line 25
    invoke-direct {p0, v0, p1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->init(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 26
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 28
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 29
    new-instance p1, Lbe;

    invoke-direct {p1}, Lbe;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lbe;

    const/4 p1, 0x0

    .line 30
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 31
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    const v0, 0x7fffffff

    .line 32
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 33
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    const/16 v0, 0x101

    .line 35
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/b;

    .line 37
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Lvd;

    const/4 v0, -0x1

    .line 38
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    .line 39
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 40
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    .line 41
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    .line 42
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthSize:I

    .line 43
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightSize:I

    .line 44
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthMode:I

    .line 45
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightMode:I

    .line 46
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 47
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-direct {v0, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 48
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureWidthMeasureSpec:I

    .line 49
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureHeightMeasureSpec:I

    .line 50
    invoke-direct {p0, p2, p1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->init(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 53
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 54
    new-instance p1, Lbe;

    invoke-direct {p1}, Lbe;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lbe;

    const/4 p1, 0x0

    .line 55
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 56
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    const v0, 0x7fffffff

    .line 57
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 58
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    const/16 v0, 0x101

    .line 60
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/b;

    .line 62
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Lvd;

    const/4 v0, -0x1

    .line 63
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    .line 64
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 65
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    .line 66
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    .line 67
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthSize:I

    .line 68
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightSize:I

    .line 69
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthMode:I

    .line 70
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightMode:I

    .line 71
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 72
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-direct {v0, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 73
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureWidthMeasureSpec:I

    .line 74
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureHeightMeasureSpec:I

    .line 75
    invoke-direct {p0, p2, p3, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->init(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 76
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 77
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 78
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 79
    new-instance p1, Lbe;

    invoke-direct {p1}, Lbe;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lbe;

    const/4 p1, 0x0

    .line 80
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 81
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    const v0, 0x7fffffff

    .line 82
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 83
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    const/16 v0, 0x101

    .line 85
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    const/4 v0, 0x0

    .line 86
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/b;

    .line 87
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Lvd;

    const/4 v0, -0x1

    .line 88
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    .line 89
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 90
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    .line 91
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    .line 92
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthSize:I

    .line 93
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightSize:I

    .line 94
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthMode:I

    .line 95
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightMode:I

    .line 96
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 97
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-direct {v0, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 98
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureWidthMeasureSpec:I

    .line 99
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureHeightMeasureSpec:I

    .line 100
    invoke-direct {p0, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->init(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static synthetic access$000(Landroidx/constraintlayout/widget/ConstraintLayout;)I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    return p0
.end method

.method public static synthetic access$100(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    return-object p0
.end method

.method private getPaddingWidth()I
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, v0

    if-lez v1, :cond_0

    move v2, v1

    :cond_0
    return v2
.end method

.method public static getSharedValues()Lsd0;
    .locals 1

    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->sSharedValues:Lsd0;

    if-nez v0, :cond_0

    new-instance v0, Lsd0;

    invoke-direct {v0}, Lsd0;-><init>()V

    sput-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->sSharedValues:Lsd0;

    :cond_0
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->sSharedValues:Lsd0;

    return-object v0
.end method

.method private final getTargetWidget(I)Lae;
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lbe;

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eq v0, p0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-ne p1, p0, :cond_1

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    :cond_1
    if-ne v0, p0, :cond_2

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lbe;

    return-object p1

    :cond_2
    if-nez v0, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q0:Lae;

    :goto_0
    return-object p1
.end method

.method private init(Landroid/util/AttributeSet;II)V
    .locals 5

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lbe;

    iput-object p0, v0, Lae;->i0:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iput-object v1, v0, Lbe;->w0:Lc6$b;

    iget-object v0, v0, Lbe;->u0:Lph;

    iput-object v1, v0, Lph;->f:Lc6$b;

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/b;

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Ll40;->c:[I

    invoke-virtual {v1, p1, v2, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 p3, 0x0

    move v1, p3

    :goto_0
    if-ge v1, p2, :cond_7

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    const/16 v3, 0x10

    if-ne v2, v3, :cond_0

    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    goto :goto_2

    :cond_0
    const/16 v3, 0x11

    if-ne v2, v3, :cond_1

    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    goto :goto_2

    :cond_1
    const/16 v3, 0xe

    if-ne v2, v3, :cond_2

    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    goto :goto_2

    :cond_2
    const/16 v3, 0xf

    if-ne v2, v3, :cond_3

    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    goto :goto_2

    :cond_3
    const/16 v3, 0x71

    if-ne v2, v3, :cond_4

    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    goto :goto_2

    :cond_4
    const/16 v3, 0x38

    if-ne v2, v3, :cond_5

    invoke-virtual {p1, v2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_6

    :try_start_0
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->parseLayoutDescription(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Lvd;

    goto :goto_2

    :cond_5
    const/16 v3, 0x22

    if-ne v2, v3, :cond_6

    invoke-virtual {p1, v2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    :try_start_1
    new-instance v3, Landroidx/constraintlayout/widget/b;

    invoke-direct {v3}, Landroidx/constraintlayout/widget/b;-><init>()V

    iput-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroidx/constraintlayout/widget/b;->e(Landroid/content/Context;I)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/b;

    :goto_1
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_8
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lbe;

    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    iput p2, p1, Lbe;->F0:I

    const/16 p2, 0x200

    invoke-virtual {p1, p2}, Lbe;->W(I)Z

    move-result p1

    sput-boolean p1, Lrv;->p:Z

    return-void
.end method

.method private markHierarchyDirty()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthSize:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightSize:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthMode:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightMode:I

    return-void
.end method

.method private setChildrenConstraints()V
    .locals 16

    move-object/from16 v6, p0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v8, :cond_1

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Lae;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lae;->D()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    if-eqz v7, :cond_3

    move v2, v0

    :goto_2
    if-ge v2, v8, :cond_3

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v0, v4, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setDesignInformation(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x2f

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-eq v5, v1, :cond_2

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-direct {v6, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->getTargetWidget(I)Lae;

    move-result-object v3

    iput-object v4, v3, Lae;->k0:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    iget v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    const/4 v3, 0x1

    if-eq v2, v1, :cond_c

    move v2, v0

    :goto_3
    if-ge v2, v8, :cond_c

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    iget v9, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    if-ne v5, v9, :cond_b

    instance-of v5, v4, Landroidx/constraintlayout/widget/c;

    if-eqz v5, :cond_b

    check-cast v4, Landroidx/constraintlayout/widget/c;

    iget-object v5, v4, Landroidx/constraintlayout/widget/c;->c:Landroidx/constraintlayout/widget/b;

    if-nez v5, :cond_4

    new-instance v5, Landroidx/constraintlayout/widget/b;

    invoke-direct {v5}, Landroidx/constraintlayout/widget/b;-><init>()V

    iput-object v5, v4, Landroidx/constraintlayout/widget/c;->c:Landroidx/constraintlayout/widget/b;

    :cond_4
    iget-object v5, v4, Landroidx/constraintlayout/widget/c;->c:Landroidx/constraintlayout/widget/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    iget-object v10, v5, Landroidx/constraintlayout/widget/b;->c:Ljava/util/HashMap;

    invoke-virtual {v10}, Ljava/util/HashMap;->clear()V

    move v10, v0

    :goto_4
    if-ge v10, v9, :cond_a

    invoke-virtual {v4, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroidx/constraintlayout/widget/c$a;

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v13

    iget-boolean v14, v5, Landroidx/constraintlayout/widget/b;->b:Z

    if-eqz v14, :cond_6

    if-eq v13, v1, :cond_5

    goto :goto_5

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_5
    iget-object v14, v5, Landroidx/constraintlayout/widget/b;->c:Ljava/util/HashMap;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_7

    iget-object v14, v5, Landroidx/constraintlayout/widget/b;->c:Ljava/util/HashMap;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    new-instance v1, Landroidx/constraintlayout/widget/b$a;

    invoke-direct {v1}, Landroidx/constraintlayout/widget/b$a;-><init>()V

    invoke-virtual {v14, v15, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v1, v5, Landroidx/constraintlayout/widget/b;->c:Ljava/util/HashMap;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v1, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/b$a;

    if-nez v1, :cond_8

    goto :goto_6

    :cond_8
    instance-of v14, v11, Landroidx/constraintlayout/widget/a;

    if-eqz v14, :cond_9

    check-cast v11, Landroidx/constraintlayout/widget/a;

    invoke-virtual {v1, v13, v12}, Landroidx/constraintlayout/widget/b$a;->c(ILandroidx/constraintlayout/widget/c$a;)V

    instance-of v14, v11, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v14, :cond_9

    iget-object v14, v1, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iput v3, v14, Landroidx/constraintlayout/widget/b$b;->h0:I

    check-cast v11, Landroidx/constraintlayout/widget/Barrier;

    iget v15, v11, Landroidx/constraintlayout/widget/Barrier;->m:I

    iput v15, v14, Landroidx/constraintlayout/widget/b$b;->f0:I

    iget-object v15, v11, Landroidx/constraintlayout/widget/a;->c:[I

    iget v3, v11, Landroidx/constraintlayout/widget/a;->d:I

    invoke-static {v15, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    iput-object v3, v14, Landroidx/constraintlayout/widget/b$b;->i0:[I

    iget-object v3, v1, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iget-object v11, v11, Landroidx/constraintlayout/widget/Barrier;->o:Lx5;

    iget v11, v11, Lx5;->w0:I

    iput v11, v3, Landroidx/constraintlayout/widget/b$b;->g0:I

    :cond_9
    invoke-virtual {v1, v13, v12}, Landroidx/constraintlayout/widget/b$a;->c(ILandroidx/constraintlayout/widget/c$a;)V

    :goto_6
    add-int/lit8 v10, v10, 0x1

    const/4 v1, -0x1

    const/4 v3, 0x1

    goto :goto_4

    :cond_a
    iget-object v1, v4, Landroidx/constraintlayout/widget/c;->c:Landroidx/constraintlayout/widget/b;

    iput-object v1, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/b;

    :cond_b
    add-int/lit8 v2, v2, 0x1

    const/4 v1, -0x1

    const/4 v3, 0x1

    goto/16 :goto_3

    :cond_c
    iget-object v1, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/b;

    if-eqz v1, :cond_d

    invoke-virtual {v1, v6}, Landroidx/constraintlayout/widget/b;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_d
    iget-object v1, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lbe;

    iget-object v1, v1, Ljm0;->s0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_15

    move v2, v0

    :goto_7
    if-ge v2, v1, :cond_15

    iget-object v3, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/a;

    invoke-virtual {v3}, Landroid/view/View;->isInEditMode()Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v4, v3, Landroidx/constraintlayout/widget/a;->i:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/a;->i(Ljava/lang/String;)V

    :cond_e
    iget-object v4, v3, Landroidx/constraintlayout/widget/a;->g:Lbr;

    if-nez v4, :cond_f

    goto/16 :goto_a

    :cond_f
    iput v0, v4, Lbr;->t0:I

    iget-object v4, v4, Lbr;->s0:[Lae;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    move v4, v0

    :goto_8
    iget v5, v3, Landroidx/constraintlayout/widget/a;->d:I

    if-ge v4, v5, :cond_14

    iget-object v5, v3, Landroidx/constraintlayout/widget/a;->c:[I

    aget v5, v5, v4

    invoke-virtual {v6, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    move-result-object v9

    if-nez v9, :cond_10

    iget-object v10, v3, Landroidx/constraintlayout/widget/a;->l:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v6, v5}, Landroidx/constraintlayout/widget/a;->f(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_10

    iget-object v9, v3, Landroidx/constraintlayout/widget/a;->c:[I

    aput v10, v9, v4

    iget-object v9, v3, Landroidx/constraintlayout/widget/a;->l:Ljava/util/HashMap;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v10}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    move-result-object v9

    :cond_10
    if-eqz v9, :cond_13

    iget-object v5, v3, Landroidx/constraintlayout/widget/a;->g:Lbr;

    invoke-virtual {v6, v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Lae;

    move-result-object v9

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v9, v5, :cond_13

    if-nez v9, :cond_11

    goto :goto_9

    :cond_11
    iget v10, v5, Lbr;->t0:I

    const/4 v11, 0x1

    add-int/2addr v10, v11

    iget-object v11, v5, Lbr;->s0:[Lae;

    array-length v12, v11

    if-le v10, v12, :cond_12

    array-length v10, v11

    mul-int/lit8 v10, v10, 0x2

    invoke-static {v11, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Lae;

    iput-object v10, v5, Lbr;->s0:[Lae;

    :cond_12
    iget-object v10, v5, Lbr;->s0:[Lae;

    iget v11, v5, Lbr;->t0:I

    aput-object v9, v10, v11

    const/4 v9, 0x1

    add-int/2addr v11, v9

    iput v11, v5, Lbr;->t0:I

    :cond_13
    :goto_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_14
    iget-object v3, v3, Landroidx/constraintlayout/widget/a;->g:Lbr;

    invoke-interface {v3}, Lzq;->a()V

    :goto_a
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_7

    :cond_15
    move v1, v0

    :goto_b
    if-ge v1, v8, :cond_17

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroidx/constraintlayout/widget/e;

    if-eqz v3, :cond_16

    check-cast v2, Landroidx/constraintlayout/widget/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v2, Landroidx/constraintlayout/widget/e;->c:Landroid/view/View;

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v4, 0x1

    iput-boolean v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$a;->f0:Z

    iget-object v3, v2, Landroidx/constraintlayout/widget/e;->c:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c

    :cond_16
    const/4 v4, 0x1

    :goto_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_17
    iget-object v1, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v1, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    iget-object v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lbe;

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    move-result v2

    iget-object v3, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lbe;

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move v1, v0

    :goto_d
    if-ge v1, v8, :cond_18

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Lae;

    move-result-object v3

    iget-object v4, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v4, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_18
    move v9, v0

    :goto_e
    if-ge v9, v8, :cond_1b

    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Lae;

    move-result-object v3

    if-nez v3, :cond_19

    goto :goto_f

    :cond_19
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lbe;

    iget-object v1, v0, Ljm0;->s0:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, Lae;->W:Lae;

    if-eqz v1, :cond_1a

    check-cast v1, Ljm0;

    iget-object v1, v1, Ljm0;->s0:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lae;->D()V

    :cond_1a
    iput-object v0, v3, Lae;->W:Lae;

    iget-object v5, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    move-object/from16 v0, p0

    move v1, v7

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->applyConstraintsFromLayoutParams(ZLandroid/view/View;Lae;Landroidx/constraintlayout/widget/ConstraintLayout$a;Landroid/util/SparseArray;)V

    :goto_f
    add-int/lit8 v9, v9, 0x1

    goto :goto_e

    :cond_1b
    return-void
.end method

.method private setWidgetBaseline(Lae;Landroidx/constraintlayout/widget/ConstraintLayout$a;Landroid/util/SparseArray;ILsd$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lae;",
            "Landroidx/constraintlayout/widget/ConstraintLayout$a;",
            "Landroid/util/SparseArray<",
            "Lae;",
            ">;I",
            "Lsd$a;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    invoke-virtual {v0, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p3, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lae;

    if-eqz p3, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    instance-of p4, p4, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz p4, :cond_1

    const/4 p4, 0x1

    iput-boolean p4, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->c0:Z

    sget-object v1, Lsd$a;->i:Lsd$a;

    if-ne p5, v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iput-boolean p4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->c0:Z

    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q0:Lae;

    iput-boolean p4, v0, Lae;->F:Z

    :cond_0
    invoke-virtual {p1, v1}, Lae;->j(Lsd$a;)Lsd;

    move-result-object v0

    invoke-virtual {p3, p5}, Lae;->j(Lsd$a;)Lsd;

    move-result-object p3

    iget p5, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->D:I

    iget p2, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->C:I

    invoke-virtual {v0, p3, p5, p2, p4}, Lsd;->b(Lsd;IIZ)Z

    iput-boolean p4, p1, Lae;->F:Z

    sget-object p2, Lsd$a;->d:Lsd$a;

    invoke-virtual {p1, p2}, Lae;->j(Lsd$a;)Lsd;

    move-result-object p2

    invoke-virtual {p2}, Lsd;->j()V

    sget-object p2, Lsd$a;->g:Lsd$a;

    invoke-virtual {p1, p2}, Lae;->j(Lsd$a;)Lsd;

    move-result-object p1

    invoke-virtual {p1}, Lsd;->j()V

    :cond_1
    return-void
.end method

.method private updateHierarchy()Z
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    invoke-direct {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setChildrenConstraints()V

    :cond_2
    return v1
.end method


# virtual methods
.method public applyConstraintsFromLayoutParams(ZLandroid/view/View;Lae;Landroidx/constraintlayout/widget/ConstraintLayout$a;Landroid/util/SparseArray;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/view/View;",
            "Lae;",
            "Landroidx/constraintlayout/widget/ConstraintLayout$a;",
            "Landroid/util/SparseArray<",
            "Lae;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    sget-object v9, Lsd$a;->f:Lsd$a;

    sget-object v10, Lsd$a;->c:Lsd$a;

    sget-object v11, Lsd$a;->g:Lsd$a;

    sget-object v12, Lsd$a;->d:Lsd$a;

    invoke-virtual/range {p4 .. p4}, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a()V

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getVisibility()I

    move-result v1

    iput v1, v6, Lae;->j0:I

    iget-boolean v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->f0:Z

    const/4 v13, 0x1

    if-eqz v1, :cond_0

    iput-boolean v13, v6, Lae;->G:Z

    const/16 v1, 0x8

    iput v1, v6, Lae;->j0:I

    :cond_0
    iput-object v0, v6, Lae;->i0:Ljava/lang/Object;

    instance-of v1, v0, Landroidx/constraintlayout/widget/a;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/constraintlayout/widget/a;

    move-object/from16 v14, p0

    iget-object v1, v14, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lbe;

    iget-boolean v1, v1, Lbe;->x0:Z

    invoke-virtual {v0, v6, v1}, Landroidx/constraintlayout/widget/a;->h(Lae;Z)V

    goto :goto_0

    :cond_1
    move-object/from16 v14, p0

    :goto_0
    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->d0:Z

    const/4 v15, -0x1

    if-eqz v0, :cond_4

    move-object v0, v6

    check-cast v0, Lpq;

    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->n0:I

    iget v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->o0:I

    iget v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->p0:F

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v5, v3, v4

    if-eqz v5, :cond_2

    if-lez v5, :cond_2c

    iput v3, v0, Lpq;->s0:F

    iput v15, v0, Lpq;->t0:I

    iput v15, v0, Lpq;->u0:I

    goto/16 :goto_13

    :cond_2
    if-eq v1, v15, :cond_3

    if-le v1, v15, :cond_2c

    iput v4, v0, Lpq;->s0:F

    iput v1, v0, Lpq;->t0:I

    iput v15, v0, Lpq;->u0:I

    goto/16 :goto_13

    :cond_3
    if-eq v2, v15, :cond_2c

    if-le v2, v15, :cond_2c

    iput v4, v0, Lpq;->s0:F

    iput v15, v0, Lpq;->t0:I

    iput v2, v0, Lpq;->u0:I

    goto/16 :goto_13

    :cond_4
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->g0:I

    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->h0:I

    iget v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->i0:I

    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->j0:I

    iget v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k0:I

    iget v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l0:I

    iget v13, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->m0:F

    move/from16 p2, v2

    iget v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->p:I

    move/from16 v16, v5

    const/4 v5, 0x0

    if-eq v2, v15, :cond_6

    invoke-virtual {v8, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lae;

    if-eqz v2, :cond_5

    iget v8, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->r:F

    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q:I

    sget-object v3, Lsd$a;->j:Lsd$a;

    const/4 v13, 0x0

    move-object/from16 v0, p3

    move-object v1, v3

    move v5, v13

    invoke-virtual/range {v0 .. v5}, Lae;->w(Lsd$a;Lae;Lsd$a;II)V

    iput v8, v6, Lae;->E:F

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_6
    if-eq v0, v15, :cond_8

    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lae;

    if-eqz v2, :cond_7

    iget v5, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move-object/from16 v0, p3

    move-object v1, v10

    move/from16 v17, p2

    move/from16 v18, v3

    move-object v3, v10

    move/from16 v19, v4

    move v4, v5

    move/from16 v20, v16

    move/from16 v5, v18

    invoke-virtual/range {v0 .. v5}, Lae;->w(Lsd$a;Lae;Lsd$a;II)V

    goto :goto_1

    :cond_7
    move/from16 v17, p2

    move/from16 v19, v4

    move/from16 v0, v16

    goto :goto_2

    :cond_8
    move/from16 v17, p2

    move/from16 v18, v3

    move/from16 v19, v4

    move/from16 v20, v16

    if-eq v1, v15, :cond_9

    invoke-virtual {v8, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lae;

    if-eqz v2, :cond_9

    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move-object/from16 v0, p3

    move-object v1, v10

    move-object v3, v9

    move/from16 v5, v18

    invoke-virtual/range {v0 .. v5}, Lae;->w(Lsd$a;Lae;Lsd$a;II)V

    :cond_9
    :goto_1
    move/from16 v0, v20

    :goto_2
    if-eq v0, v15, :cond_a

    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lae;

    if-eqz v2, :cond_b

    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object/from16 v0, p3

    move-object v1, v9

    move-object v3, v10

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Lae;->w(Lsd$a;Lae;Lsd$a;II)V

    goto :goto_3

    :cond_a
    move/from16 v0, v19

    if-eq v0, v15, :cond_b

    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lae;

    if-eqz v2, :cond_b

    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object/from16 v0, p3

    move-object v1, v9

    move-object v3, v9

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Lae;->w(Lsd$a;Lae;Lsd$a;II)V

    :cond_b
    :goto_3
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->i:I

    if-eq v0, v15, :cond_c

    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lae;

    if-eqz v2, :cond_d

    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->x:I

    move-object/from16 v0, p3

    move-object v1, v12

    move-object v3, v12

    invoke-virtual/range {v0 .. v5}, Lae;->w(Lsd$a;Lae;Lsd$a;II)V

    goto :goto_4

    :cond_c
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->j:I

    if-eq v0, v15, :cond_d

    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lae;

    if-eqz v2, :cond_d

    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->x:I

    move-object/from16 v0, p3

    move-object v1, v12

    move-object v3, v11

    invoke-virtual/range {v0 .. v5}, Lae;->w(Lsd$a;Lae;Lsd$a;II)V

    :cond_d
    :goto_4
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k:I

    if-eq v0, v15, :cond_e

    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lae;

    if-eqz v2, :cond_f

    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->z:I

    move-object/from16 v0, p3

    move-object v1, v11

    move-object v3, v12

    invoke-virtual/range {v0 .. v5}, Lae;->w(Lsd$a;Lae;Lsd$a;II)V

    goto :goto_5

    :cond_e
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l:I

    if-eq v0, v15, :cond_f

    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lae;

    if-eqz v2, :cond_f

    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->z:I

    move-object/from16 v0, p3

    move-object v1, v11

    move-object v3, v11

    invoke-virtual/range {v0 .. v5}, Lae;->w(Lsd$a;Lae;Lsd$a;II)V

    :cond_f
    :goto_5
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->m:I

    if-eq v4, v15, :cond_10

    sget-object v5, Lsd$a;->i:Lsd$a;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setWidgetBaseline(Lae;Landroidx/constraintlayout/widget/ConstraintLayout$a;Landroid/util/SparseArray;ILsd$a;)V

    goto :goto_6

    :cond_10
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->n:I

    if-eq v4, v15, :cond_11

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setWidgetBaseline(Lae;Landroidx/constraintlayout/widget/ConstraintLayout$a;Landroid/util/SparseArray;ILsd$a;)V

    goto :goto_6

    :cond_11
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->o:I

    if-eq v4, v15, :cond_12

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object v5, v11

    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setWidgetBaseline(Lae;Landroidx/constraintlayout/widget/ConstraintLayout$a;Landroid/util/SparseArray;ILsd$a;)V

    :cond_12
    :goto_6
    const/4 v0, 0x0

    cmpl-float v1, v13, v0

    if-ltz v1, :cond_13

    iput v13, v6, Lae;->g0:F

    :cond_13
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->F:F

    cmpl-float v2, v1, v0

    if-ltz v2, :cond_14

    iput v1, v6, Lae;->h0:F

    :cond_14
    :goto_7
    if-eqz p1, :cond_16

    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->T:I

    if-ne v1, v15, :cond_15

    iget v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->U:I

    if-eq v2, v15, :cond_16

    :cond_15
    iget v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->U:I

    iput v1, v6, Lae;->b0:I

    iput v2, v6, Lae;->c0:I

    :cond_16
    iget-boolean v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a0:Z

    const/4 v2, -0x2

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v8, 0x4

    if-nez v1, :cond_19

    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v1, v15, :cond_18

    iget-boolean v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->W:Z

    if-eqz v1, :cond_17

    invoke-virtual {v6, v4}, Lae;->M(I)V

    goto :goto_8

    :cond_17
    invoke-virtual {v6, v8}, Lae;->M(I)V

    :goto_8
    invoke-virtual {v6, v10}, Lae;->j(Lsd$a;)Lsd;

    move-result-object v1

    iget v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v10, v1, Lsd;->g:I

    invoke-virtual {v6, v9}, Lae;->j(Lsd$a;)Lsd;

    move-result-object v1

    iget v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v9, v1, Lsd;->g:I

    goto :goto_9

    :cond_18
    invoke-virtual {v6, v4}, Lae;->M(I)V

    invoke-virtual {v6, v3}, Lae;->O(I)V

    goto :goto_9

    :cond_19
    const/4 v1, 0x1

    invoke-virtual {v6, v1}, Lae;->M(I)V

    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v6, v1}, Lae;->O(I)V

    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v1, v2, :cond_1a

    invoke-virtual {v6, v5}, Lae;->M(I)V

    :cond_1a
    :goto_9
    iget-boolean v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->b0:Z

    if-nez v1, :cond_1d

    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v1, v15, :cond_1c

    iget-boolean v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:Z

    if-eqz v1, :cond_1b

    invoke-virtual {v6, v4}, Lae;->N(I)V

    goto :goto_a

    :cond_1b
    invoke-virtual {v6, v8}, Lae;->N(I)V

    :goto_a
    invoke-virtual {v6, v12}, Lae;->j(Lsd$a;)Lsd;

    move-result-object v1

    iget v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v2, v1, Lsd;->g:I

    invoke-virtual {v6, v11}, Lae;->j(Lsd$a;)Lsd;

    move-result-object v1

    iget v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v2, v1, Lsd;->g:I

    goto :goto_b

    :cond_1c
    invoke-virtual {v6, v4}, Lae;->N(I)V

    invoke-virtual {v6, v3}, Lae;->L(I)V

    goto :goto_b

    :cond_1d
    const/4 v1, 0x1

    invoke-virtual {v6, v1}, Lae;->N(I)V

    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v6, v1}, Lae;->L(I)V

    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v1, v2, :cond_1e

    invoke-virtual {v6, v5}, Lae;->N(I)V

    :cond_1e
    :goto_b
    iget-object v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->G:Ljava/lang/String;

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1f

    goto/16 :goto_10

    :cond_1f
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v8, 0x2c

    invoke-virtual {v1, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    if-lez v8, :cond_22

    add-int/lit8 v9, v2, -0x1

    if-ge v8, v9, :cond_22

    invoke-virtual {v1, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const-string v10, "W"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_20

    move v15, v3

    goto :goto_c

    :cond_20
    const-string v10, "H"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_21

    const/4 v9, 0x1

    const/4 v15, 0x1

    goto :goto_d

    :cond_21
    :goto_c
    const/4 v9, 0x1

    :goto_d
    add-int/2addr v8, v9

    goto :goto_e

    :cond_22
    const/4 v9, 0x1

    move v8, v3

    :goto_e
    const/16 v10, 0x3a

    invoke-virtual {v1, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    if-ltz v10, :cond_24

    sub-int/2addr v2, v9

    if-ge v10, v2, :cond_24

    invoke-virtual {v1, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/2addr v10, v9

    invoke-virtual {v1, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_25

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_25

    :try_start_0
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    cmpl-float v8, v2, v0

    if-lez v8, :cond_25

    cmpl-float v8, v1, v0

    if-lez v8, :cond_25

    const/4 v8, 0x1

    if-ne v15, v8, :cond_23

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    goto :goto_f

    :cond_23
    div-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_f

    :cond_24
    invoke-virtual {v1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_25

    :try_start_1
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_f

    :catch_0
    :cond_25
    move v1, v0

    :goto_f
    cmpl-float v2, v1, v0

    if-lez v2, :cond_27

    iput v1, v6, Lae;->Z:F

    iput v15, v6, Lae;->a0:I

    goto :goto_11

    :cond_26
    :goto_10
    iput v0, v6, Lae;->Z:F

    :cond_27
    :goto_11
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->H:F

    iget-object v2, v6, Lae;->n0:[F

    aput v1, v2, v3

    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->I:F

    const/4 v8, 0x1

    aput v1, v2, v8

    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->J:I

    iput v1, v6, Lae;->l0:I

    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->K:I

    iput v1, v6, Lae;->m0:I

    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Z:I

    if-ltz v1, :cond_28

    if-gt v1, v4, :cond_28

    iput v1, v6, Lae;->r:I

    :cond_28
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->L:I

    iget v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->N:I

    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->P:I

    iget v8, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->R:F

    iput v1, v6, Lae;->s:I

    iput v2, v6, Lae;->v:I

    const v2, 0x7fffffff

    if-ne v4, v2, :cond_29

    move v4, v3

    :cond_29
    iput v4, v6, Lae;->w:I

    iput v8, v6, Lae;->x:F

    cmpl-float v4, v8, v0

    const/high16 v9, 0x3f800000    # 1.0f

    if-lez v4, :cond_2a

    cmpg-float v4, v8, v9

    if-gez v4, :cond_2a

    if-nez v1, :cond_2a

    iput v5, v6, Lae;->s:I

    :cond_2a
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->M:I

    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->O:I

    iget v8, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Q:I

    iget v7, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->S:F

    iput v1, v6, Lae;->t:I

    iput v4, v6, Lae;->y:I

    if-ne v8, v2, :cond_2b

    goto :goto_12

    :cond_2b
    move v3, v8

    :goto_12
    iput v3, v6, Lae;->z:I

    iput v7, v6, Lae;->A:F

    cmpl-float v0, v7, v0

    if-lez v0, :cond_2c

    cmpg-float v0, v7, v9

    if-gez v0, :cond_2c

    if-nez v1, :cond_2c

    iput v5, v6, Lae;->t:I

    :cond_2c
    :goto_13
    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    return p1
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x44870000    # 1080.0f

    const/high16 v5, 0x44f00000    # 1920.0f

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    move v7, v2

    :goto_1
    if-ge v7, v6, :cond_3

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-ne v9, v10, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2

    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_2

    check-cast v8, Ljava/lang/String;

    const-string v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v9, v8

    const/4 v10, 0x4

    if-ne v9, v10, :cond_2

    aget-object v9, v8, v2

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x1

    aget-object v10, v8, v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x2

    aget-object v11, v8, v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v12, 0x3

    aget-object v8, v8, v12

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    int-to-float v9, v9

    div-float/2addr v9, v4

    mul-float/2addr v9, v1

    float-to-int v9, v9

    int-to-float v10, v10

    div-float/2addr v10, v5

    mul-float/2addr v10, v3

    float-to-int v10, v10

    int-to-float v11, v11

    div-float/2addr v11, v4

    mul-float/2addr v11, v1

    float-to-int v11, v11

    int-to-float v8, v8

    div-float/2addr v8, v5

    mul-float/2addr v8, v3

    float-to-int v8, v8

    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    const/high16 v12, -0x10000

    invoke-virtual {v15, v12}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v14, v9

    int-to-float v13, v10

    add-int/2addr v9, v11

    int-to-float v9, v9

    move-object/from16 v12, p1

    move v11, v13

    move v13, v14

    move/from16 v18, v14

    move v14, v11

    move-object/from16 v19, v15

    move v15, v9

    move/from16 v16, v11

    move-object/from16 v17, v19

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/2addr v10, v8

    int-to-float v8, v10

    move v13, v9

    move/from16 v16, v8

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v14, v8

    move/from16 v15, v18

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v13, v18

    move/from16 v16, v11

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const v10, -0xff0100

    move-object/from16 v15, v19

    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    move v14, v11

    move-object v10, v15

    move v15, v9

    move/from16 v16, v8

    move-object/from16 v17, v10

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v14, v8

    move/from16 v16, v11

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_3
    return-void
.end method

.method public fillMetrics(Le20;)V
    .locals 0

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lbe;

    iget-object p1, p1, Lbe;->y0:Lrv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public forceLayout()V
    .locals 0

    invoke-direct {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->markHierarchyDirty()V

    invoke-super {p0}, Landroid/view/View;->forceLayout()V

    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateDefaultLayoutParams()Landroidx/constraintlayout/widget/ConstraintLayout$a;

    move-result-object v0

    return-object v0
.end method

.method public generateDefaultLayoutParams()Landroidx/constraintlayout/widget/ConstraintLayout$a;
    .locals 1

    .line 2
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>()V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/ConstraintLayout$a;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 3
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-direct {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/ConstraintLayout$a;
    .locals 2

    .line 2
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public getDesignInformation(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_0

    check-cast p2, Ljava/lang/String;

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getMaxHeight()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    return v0
.end method

.method public getMinHeight()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    return v0
.end method

.method public getMinWidth()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    return v0
.end method

.method public getOptimizationLevel()I
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lbe;

    iget v0, v0, Lbe;->F0:I

    return v0
.end method

.method public getSceneString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lbe;

    iget-object v1, v1, Lae;->k:Ljava/lang/String;

    const/4 v2, -0x1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lbe;

    iput-object v1, v3, Lae;->k:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lbe;

    const-string v3, "parent"

    iput-object v3, v1, Lae;->k:Ljava/lang/String;

    :cond_1
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lbe;

    iget-object v3, v1, Lae;->k0:Ljava/lang/String;

    if-nez v3, :cond_2

    iget-object v3, v1, Lae;->k:Ljava/lang/String;

    iput-object v3, v1, Lae;->k0:Ljava/lang/String;

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lbe;

    iget-object v1, v1, Lae;->k0:Ljava/lang/String;

    :cond_2
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lbe;

    iget-object v1, v1, Ljm0;->s0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lae;

    iget-object v4, v3, Lae;->i0:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_3

    iget-object v5, v3, Lae;->k:Ljava/lang/String;

    if-nez v5, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    if-eq v4, v2, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lae;->k:Ljava/lang/String;

    :cond_4
    iget-object v4, v3, Lae;->k0:Ljava/lang/String;

    if-nez v4, :cond_3

    iget-object v4, v3, Lae;->k:Ljava/lang/String;

    iput-object v4, v3, Lae;->k0:Ljava/lang/String;

    goto :goto_1

    :cond_5
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lbe;

    invoke-virtual {v1, v0}, Lbe;->o(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getViewById(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public final getViewWidget(Landroid/view/View;)Lae;
    .locals 1

    if-ne p1, p0, :cond_0

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lbe;

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q0:Lae;

    return-object p1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q0:Lae;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public isRtl()Z
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v2, v0, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

.method public loadLayoutDescription(I)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v1, Lvd;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p0, p1}, Lvd;-><init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Lvd;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Lvd;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Lvd;

    :goto_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    const/4 p3, 0x0

    move p4, p3

    :goto_0
    if-ge p4, p1, :cond_3

    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q0:Lae;

    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->d0:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->e0:Z

    if-nez v2, :cond_0

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->f0:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lae;->s()I

    move-result v0

    invoke-virtual {v1}, Lae;->t()I

    move-result v2

    invoke-virtual {v1}, Lae;->r()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v1}, Lae;->l()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    instance-of v4, p5, Landroidx/constraintlayout/widget/e;

    if-eqz v4, :cond_2

    check-cast p5, Landroidx/constraintlayout/widget/e;

    iget-object p5, p5, Landroidx/constraintlayout/widget/e;->c:Landroid/view/View;

    if-eqz p5, :cond_2

    invoke-virtual {p5, p3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    :cond_2
    :goto_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    :goto_2
    if-ge p3, p1, :cond_4

    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureWidthMeasureSpec:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureHeightMeasureSpec:I

    :cond_0
    iget-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureWidthMeasureSpec:I

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureHeightMeasureSpec:I

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lbe;

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isRtl()Z

    move-result v2

    iput-boolean v2, v0, Lbe;->x0:Z

    iget-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    invoke-direct {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->updateHierarchy()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lbe;

    iget-object v1, v0, Lbe;->t0:Lc6;

    invoke-virtual {v1, v0}, Lc6;->c(Lbe;)V

    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lbe;

    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSystem(Lbe;III)V

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lbe;

    invoke-virtual {v0}, Lae;->r()I

    move-result v4

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lbe;

    invoke-virtual {v0}, Lae;->l()I

    move-result v5

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lbe;

    iget-boolean v6, v0, Lbe;->G0:Z

    iget-boolean v7, v0, Lbe;->H0:Z

    move-object v1, p0

    move v2, p1

    move v3, p2

    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveMeasuredDimension(IIIIZZ)V

    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Lae;

    move-result-object v0

    instance-of v1, p1, Landroidx/constraintlayout/widget/d;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    instance-of v0, v0, Lpq;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    new-instance v1, Lpq;

    invoke-direct {v1}, Lpq;-><init>()V

    iput-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q0:Lae;

    iput-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->d0:Z

    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->V:I

    invoke-virtual {v1, v0}, Lpq;->S(I)V

    :cond_0
    instance-of v0, p1, Landroidx/constraintlayout/widget/a;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroidx/constraintlayout/widget/a;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/a;->l()V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iput-boolean v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->e0:Z

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Lae;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lbe;

    iget-object v1, v1, Ljm0;->s0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lae;->D()V

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    return-void
.end method

.method public parseLayoutDescription(I)V
    .locals 2

    new-instance v0, Lvd;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Lvd;-><init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Lvd;

    return-void
.end method

.method public requestLayout()V
    .locals 0

    invoke-direct {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->markHierarchyDirty()V

    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public resolveMeasuredDimension(IIIIZZ)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d:I

    add-int/2addr p3, v0

    add-int/2addr p4, v1

    const/4 v0, 0x0

    invoke-static {p3, p1, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    invoke-static {p4, p2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    const p3, 0xffffff

    and-int/2addr p1, p3

    and-int/2addr p2, p3

    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/high16 p3, 0x1000000

    if-eqz p5, :cond_0

    or-int/2addr p1, p3

    :cond_0
    if-eqz p6, :cond_1

    or-int/2addr p2, p3

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    return-void
.end method

.method public resolveSystem(Lbe;III)V
    .locals 24

    move-object/from16 v6, p1

    move/from16 v7, p2

    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    const/4 v10, 0x0

    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int v3, v11, v2

    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingWidth()I

    move-result v4

    move-object/from16 v12, p0

    iget-object v5, v12, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iput v11, v5, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b:I

    iput v2, v5, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c:I

    iput v4, v5, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d:I

    iput v3, v5, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    move/from16 v2, p3

    iput v2, v5, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    move/from16 v2, p4

    iput v2, v5, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v5

    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-gtz v2, :cond_1

    if-lez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isRtl()Z

    move-result v13

    if-eqz v13, :cond_2

    move v13, v5

    goto :goto_2

    :cond_2
    :goto_1
    move v13, v2

    :goto_2
    sub-int v14, v0, v4

    sub-int v15, v1, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v8

    move v3, v14

    move v4, v9

    move v5, v15

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setSelfDimensionBehaviour(Lbe;IIII)V

    iput v13, v6, Lbe;->z0:I

    iput v11, v6, Lbe;->A0:I

    iget-object v0, v6, Lbe;->t0:Lc6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lsd$a;->g:Lsd$a;

    sget-object v2, Lsd$a;->f:Lsd$a;

    iget-object v4, v6, Lbe;->w0:Lc6$b;

    iget-object v5, v6, Ljm0;->s0:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lae;->r()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lae;->l()I

    move-result v13

    const/16 v3, 0x80

    invoke-static {v7, v3}, Lpg;->d(II)Z

    move-result v3

    const/16 v10, 0x40

    if-nez v3, :cond_4

    invoke-static {v7, v10}, Lpg;->d(II)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v7, 0x1

    :goto_4
    const/16 v17, 0x0

    if-eqz v7, :cond_d

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v5, :cond_d

    iget-object v12, v6, Ljm0;->s0:Ljava/util/ArrayList;

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lae;

    move/from16 p2, v7

    iget-object v7, v12, Lae;->V:[I

    move-object/from16 v19, v1

    const/16 v16, 0x0

    aget v1, v7, v16

    move-object/from16 v20, v2

    const/4 v2, 0x3

    if-ne v1, v2, :cond_5

    const/4 v1, 0x1

    goto :goto_6

    :cond_5
    const/4 v1, 0x0

    :goto_6
    const/16 v18, 0x1

    aget v7, v7, v18

    if-ne v7, v2, :cond_6

    const/4 v2, 0x1

    goto :goto_7

    :cond_6
    const/4 v2, 0x0

    :goto_7
    if-eqz v1, :cond_7

    if-eqz v2, :cond_7

    iget v1, v12, Lae;->Z:F

    cmpl-float v1, v1, v17

    if-lez v1, :cond_7

    const/4 v1, 0x1

    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    :goto_8
    invoke-virtual {v12}, Lae;->y()Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v1, :cond_8

    goto :goto_9

    :cond_8
    invoke-virtual {v12}, Lae;->z()Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz v1, :cond_9

    goto :goto_9

    :cond_9
    instance-of v1, v12, Lul0;

    if-eqz v1, :cond_a

    goto :goto_9

    :cond_a
    invoke-virtual {v12}, Lae;->y()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v12}, Lae;->z()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_9

    :cond_b
    add-int/lit8 v10, v10, 0x1

    move/from16 v7, p2

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    goto :goto_5

    :cond_c
    :goto_9
    const/4 v1, 0x0

    goto :goto_a

    :cond_d
    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move/from16 p2, v7

    move/from16 v1, p2

    :goto_a
    const/high16 v2, 0x40000000    # 2.0f

    if-ne v8, v2, :cond_e

    if-eq v9, v2, :cond_f

    :cond_e
    if-eqz v3, :cond_10

    :cond_f
    const/4 v7, 0x1

    goto :goto_b

    :cond_10
    const/4 v7, 0x0

    :goto_b
    and-int/2addr v1, v7

    if-eqz v1, :cond_2f

    iget-object v10, v6, Lae;->D:[I

    const/4 v12, 0x0

    aget v10, v10, v12

    invoke-static {v10, v14}, Ljava/lang/Math;->min(II)I

    move-result v10

    iget-object v12, v6, Lae;->D:[I

    const/4 v14, 0x1

    aget v12, v12, v14

    invoke-static {v12, v15}, Ljava/lang/Math;->min(II)I

    move-result v12

    if-ne v8, v2, :cond_11

    invoke-virtual/range {p1 .. p1}, Lae;->r()I

    move-result v15

    if-eq v15, v10, :cond_11

    invoke-virtual {v6, v10}, Lae;->O(I)V

    iget-object v10, v6, Lbe;->u0:Lph;

    iput-boolean v14, v10, Lph;->b:Z

    :cond_11
    if-ne v9, v2, :cond_12

    invoke-virtual/range {p1 .. p1}, Lae;->l()I

    move-result v10

    if-eq v10, v12, :cond_12

    invoke-virtual {v6, v12}, Lae;->L(I)V

    iget-object v10, v6, Lbe;->u0:Lph;

    const/4 v12, 0x1

    iput-boolean v12, v10, Lph;->b:Z

    goto :goto_c

    :cond_12
    const/4 v12, 0x1

    :goto_c
    if-ne v8, v2, :cond_28

    if-ne v9, v2, :cond_28

    iget-object v10, v6, Lbe;->u0:Lph;

    and-int/2addr v3, v12

    iget-boolean v12, v10, Lph;->b:Z

    if-nez v12, :cond_14

    iget-boolean v12, v10, Lph;->c:Z

    if-eqz v12, :cond_13

    goto :goto_d

    :cond_13
    const/4 v2, 0x0

    goto :goto_f

    :cond_14
    :goto_d
    iget-object v12, v10, Lph;->a:Lbe;

    iget-object v12, v12, Ljm0;->s0:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_15

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lae;

    invoke-virtual {v15}, Lae;->i()V

    const/4 v2, 0x0

    iput-boolean v2, v15, Lae;->a:Z

    iget-object v14, v15, Lae;->d:Llr;

    invoke-virtual {v14}, Llr;->n()V

    iget-object v14, v15, Lae;->e:Lhk0;

    invoke-virtual {v14}, Lhk0;->m()V

    const/high16 v2, 0x40000000    # 2.0f

    goto :goto_e

    :cond_15
    const/4 v2, 0x0

    iget-object v12, v10, Lph;->a:Lbe;

    invoke-virtual {v12}, Lae;->i()V

    iget-object v12, v10, Lph;->a:Lbe;

    iput-boolean v2, v12, Lae;->a:Z

    iget-object v12, v12, Lae;->d:Llr;

    invoke-virtual {v12}, Llr;->n()V

    iget-object v12, v10, Lph;->a:Lbe;

    iget-object v12, v12, Lae;->e:Lhk0;

    invoke-virtual {v12}, Lhk0;->m()V

    iput-boolean v2, v10, Lph;->c:Z

    :goto_f
    iget-object v12, v10, Lph;->d:Lbe;

    invoke-virtual {v10, v12}, Lph;->b(Lbe;)V

    iget-object v12, v10, Lph;->a:Lbe;

    iput v2, v12, Lae;->b0:I

    iput v2, v12, Lae;->c0:I

    invoke-virtual {v12, v2}, Lae;->k(I)I

    move-result v12

    iget-object v2, v10, Lph;->a:Lbe;

    const/4 v14, 0x1

    invoke-virtual {v2, v14}, Lae;->k(I)I

    move-result v2

    iget-boolean v14, v10, Lph;->b:Z

    if-eqz v14, :cond_16

    invoke-virtual {v10}, Lph;->c()V

    :cond_16
    iget-object v14, v10, Lph;->a:Lbe;

    invoke-virtual {v14}, Lae;->s()I

    move-result v14

    iget-object v15, v10, Lph;->a:Lbe;

    invoke-virtual {v15}, Lae;->t()I

    move-result v15

    iget-object v7, v10, Lph;->a:Lbe;

    iget-object v7, v7, Lae;->d:Llr;

    iget-object v7, v7, Llm0;->h:Lqh;

    invoke-virtual {v7, v14}, Lqh;->d(I)V

    iget-object v7, v10, Lph;->a:Lbe;

    iget-object v7, v7, Lae;->e:Lhk0;

    iget-object v7, v7, Llm0;->h:Lqh;

    invoke-virtual {v7, v15}, Lqh;->d(I)V

    invoke-virtual {v10}, Lph;->g()V

    const/4 v7, 0x2

    if-eq v12, v7, :cond_18

    if-ne v2, v7, :cond_17

    goto :goto_10

    :cond_17
    move/from16 v22, v1

    move-object/from16 v23, v4

    goto :goto_12

    :cond_18
    :goto_10
    if-eqz v3, :cond_1a

    iget-object v7, v10, Lph;->e:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_19
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_1a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Llm0;

    invoke-virtual/range {v22 .. v22}, Llm0;->k()Z

    move-result v22

    if-nez v22, :cond_19

    const/4 v3, 0x0

    :cond_1a
    if-eqz v3, :cond_1b

    const/4 v7, 0x2

    if-ne v12, v7, :cond_1b

    iget-object v7, v10, Lph;->a:Lbe;

    move/from16 v22, v1

    const/4 v1, 0x1

    invoke-virtual {v7, v1}, Lae;->M(I)V

    iget-object v1, v10, Lph;->a:Lbe;

    move-object/from16 v23, v4

    const/4 v7, 0x0

    invoke-virtual {v10, v1, v7}, Lph;->d(Lbe;I)I

    move-result v4

    invoke-virtual {v1, v4}, Lae;->O(I)V

    iget-object v1, v10, Lph;->a:Lbe;

    iget-object v4, v1, Lae;->d:Llr;

    iget-object v4, v4, Llm0;->e:Lpi;

    invoke-virtual {v1}, Lae;->r()I

    move-result v1

    invoke-virtual {v4, v1}, Lpi;->d(I)V

    goto :goto_11

    :cond_1b
    move/from16 v22, v1

    move-object/from16 v23, v4

    :goto_11
    if-eqz v3, :cond_1c

    const/4 v1, 0x2

    if-ne v2, v1, :cond_1c

    iget-object v1, v10, Lph;->a:Lbe;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lae;->N(I)V

    iget-object v1, v10, Lph;->a:Lbe;

    invoke-virtual {v10, v1, v3}, Lph;->d(Lbe;I)I

    move-result v4

    invoke-virtual {v1, v4}, Lae;->L(I)V

    iget-object v1, v10, Lph;->a:Lbe;

    iget-object v3, v1, Lae;->e:Lhk0;

    iget-object v3, v3, Llm0;->e:Lpi;

    invoke-virtual {v1}, Lae;->l()I

    move-result v1

    invoke-virtual {v3, v1}, Lpi;->d(I)V

    :cond_1c
    :goto_12
    iget-object v1, v10, Lph;->a:Lbe;

    iget-object v3, v1, Lae;->V:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1e

    const/4 v4, 0x4

    if-ne v3, v4, :cond_1d

    goto :goto_13

    :cond_1d
    const/4 v1, 0x0

    goto :goto_14

    :cond_1e
    :goto_13
    invoke-virtual {v1}, Lae;->r()I

    move-result v1

    add-int/2addr v1, v14

    iget-object v3, v10, Lph;->a:Lbe;

    iget-object v3, v3, Lae;->d:Llr;

    iget-object v3, v3, Llm0;->i:Lqh;

    invoke-virtual {v3, v1}, Lqh;->d(I)V

    iget-object v3, v10, Lph;->a:Lbe;

    iget-object v3, v3, Lae;->d:Llr;

    iget-object v3, v3, Llm0;->e:Lpi;

    sub-int/2addr v1, v14

    invoke-virtual {v3, v1}, Lpi;->d(I)V

    invoke-virtual {v10}, Lph;->g()V

    iget-object v1, v10, Lph;->a:Lbe;

    iget-object v3, v1, Lae;->V:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    if-eq v3, v4, :cond_1f

    const/4 v4, 0x4

    if-ne v3, v4, :cond_20

    :cond_1f
    invoke-virtual {v1}, Lae;->l()I

    move-result v1

    add-int/2addr v1, v15

    iget-object v3, v10, Lph;->a:Lbe;

    iget-object v3, v3, Lae;->e:Lhk0;

    iget-object v3, v3, Llm0;->i:Lqh;

    invoke-virtual {v3, v1}, Lqh;->d(I)V

    iget-object v3, v10, Lph;->a:Lbe;

    iget-object v3, v3, Lae;->e:Lhk0;

    iget-object v3, v3, Llm0;->e:Lpi;

    sub-int/2addr v1, v15

    invoke-virtual {v3, v1}, Lpi;->d(I)V

    :cond_20
    invoke-virtual {v10}, Lph;->g()V

    const/4 v1, 0x1

    :goto_14
    iget-object v3, v10, Lph;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llm0;

    iget-object v7, v4, Llm0;->b:Lae;

    iget-object v14, v10, Lph;->a:Lbe;

    if-ne v7, v14, :cond_21

    iget-boolean v7, v4, Llm0;->g:Z

    if-nez v7, :cond_21

    goto :goto_15

    :cond_21
    invoke-virtual {v4}, Llm0;->e()V

    goto :goto_15

    :cond_22
    iget-object v3, v10, Lph;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_23
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llm0;

    if-nez v1, :cond_24

    iget-object v7, v4, Llm0;->b:Lae;

    iget-object v14, v10, Lph;->a:Lbe;

    if-ne v7, v14, :cond_24

    goto :goto_16

    :cond_24
    iget-object v7, v4, Llm0;->h:Lqh;

    iget-boolean v7, v7, Lqh;->j:Z

    if-nez v7, :cond_25

    goto :goto_17

    :cond_25
    iget-object v7, v4, Llm0;->i:Lqh;

    iget-boolean v7, v7, Lqh;->j:Z

    if-nez v7, :cond_26

    instance-of v7, v4, Lqq;

    if-nez v7, :cond_26

    goto :goto_17

    :cond_26
    iget-object v7, v4, Llm0;->e:Lpi;

    iget-boolean v7, v7, Lqh;->j:Z

    if-nez v7, :cond_23

    instance-of v7, v4, Lt8;

    if-nez v7, :cond_23

    instance-of v4, v4, Lqq;

    if-nez v4, :cond_23

    :goto_17
    const/4 v1, 0x0

    goto :goto_18

    :cond_27
    const/4 v1, 0x1

    :goto_18
    iget-object v3, v10, Lph;->a:Lbe;

    invoke-virtual {v3, v12}, Lae;->M(I)V

    iget-object v3, v10, Lph;->a:Lbe;

    invoke-virtual {v3, v2}, Lae;->N(I)V

    move v3, v1

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x2

    goto/16 :goto_1c

    :cond_28
    move/from16 v22, v1

    move-object/from16 v23, v4

    iget-object v1, v6, Lbe;->u0:Lph;

    iget-boolean v2, v1, Lph;->b:Z

    if-eqz v2, :cond_2a

    iget-object v2, v1, Lph;->a:Lbe;

    iget-object v2, v2, Ljm0;->s0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lae;

    invoke-virtual {v4}, Lae;->i()V

    const/4 v7, 0x0

    iput-boolean v7, v4, Lae;->a:Z

    iget-object v10, v4, Lae;->d:Llr;

    iget-object v12, v10, Llm0;->e:Lpi;

    iput-boolean v7, v12, Lqh;->j:Z

    iput-boolean v7, v10, Llm0;->g:Z

    invoke-virtual {v10}, Llr;->n()V

    iget-object v4, v4, Lae;->e:Lhk0;

    iget-object v10, v4, Llm0;->e:Lpi;

    iput-boolean v7, v10, Lqh;->j:Z

    iput-boolean v7, v4, Llm0;->g:Z

    invoke-virtual {v4}, Lhk0;->m()V

    goto :goto_19

    :cond_29
    const/4 v7, 0x0

    iget-object v2, v1, Lph;->a:Lbe;

    invoke-virtual {v2}, Lae;->i()V

    iget-object v2, v1, Lph;->a:Lbe;

    iput-boolean v7, v2, Lae;->a:Z

    iget-object v2, v2, Lae;->d:Llr;

    iget-object v4, v2, Llm0;->e:Lpi;

    iput-boolean v7, v4, Lqh;->j:Z

    iput-boolean v7, v2, Llm0;->g:Z

    invoke-virtual {v2}, Llr;->n()V

    iget-object v2, v1, Lph;->a:Lbe;

    iget-object v2, v2, Lae;->e:Lhk0;

    iget-object v4, v2, Llm0;->e:Lpi;

    iput-boolean v7, v4, Lqh;->j:Z

    iput-boolean v7, v2, Llm0;->g:Z

    invoke-virtual {v2}, Lhk0;->m()V

    invoke-virtual {v1}, Lph;->c()V

    goto :goto_1a

    :cond_2a
    const/4 v7, 0x0

    :goto_1a
    iget-object v2, v1, Lph;->d:Lbe;

    invoke-virtual {v1, v2}, Lph;->b(Lbe;)V

    iget-object v2, v1, Lph;->a:Lbe;

    iput v7, v2, Lae;->b0:I

    iput v7, v2, Lae;->c0:I

    iget-object v2, v2, Lae;->d:Llr;

    iget-object v2, v2, Llm0;->h:Lqh;

    invoke-virtual {v2, v7}, Lqh;->d(I)V

    iget-object v1, v1, Lph;->a:Lbe;

    iget-object v1, v1, Lae;->e:Lhk0;

    iget-object v1, v1, Llm0;->h:Lqh;

    invoke-virtual {v1, v7}, Lqh;->d(I)V

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v8, v1, :cond_2b

    invoke-virtual {v6, v7, v3}, Lbe;->U(IZ)Z

    move-result v2

    const/4 v4, 0x1

    and-int/lit8 v18, v2, 0x1

    move v2, v4

    move/from16 v7, v18

    goto :goto_1b

    :cond_2b
    const/4 v4, 0x1

    move v7, v4

    const/4 v2, 0x0

    :goto_1b
    if-ne v9, v1, :cond_2c

    invoke-virtual {v6, v4, v3}, Lbe;->U(IZ)Z

    move-result v3

    and-int/2addr v3, v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_1c

    :cond_2c
    move v3, v7

    :goto_1c
    if-eqz v3, :cond_30

    if-ne v8, v1, :cond_2d

    const/4 v4, 0x1

    goto :goto_1d

    :cond_2d
    const/4 v4, 0x0

    :goto_1d
    if-ne v9, v1, :cond_2e

    const/4 v1, 0x1

    goto :goto_1e

    :cond_2e
    const/4 v1, 0x0

    :goto_1e
    invoke-virtual {v6, v4, v1}, Lbe;->P(ZZ)V

    goto :goto_1f

    :cond_2f
    move/from16 v22, v1

    move-object/from16 v23, v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_30
    :goto_1f
    if-eqz v3, :cond_31

    const/4 v1, 0x2

    if-eq v2, v1, :cond_5c

    :cond_31
    iget v1, v6, Lbe;->F0:I

    if-lez v5, :cond_43

    iget-object v3, v6, Ljm0;->s0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v4, 0x40

    invoke-virtual {v6, v4}, Lbe;->W(I)Z

    move-result v4

    iget-object v7, v6, Lbe;->w0:Lc6$b;

    const/4 v8, 0x0

    :goto_20
    if-ge v8, v3, :cond_3d

    iget-object v9, v6, Ljm0;->s0:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lae;

    instance-of v10, v9, Lpq;

    if-eqz v10, :cond_32

    goto :goto_21

    :cond_32
    instance-of v10, v9, Lx5;

    if-eqz v10, :cond_33

    goto :goto_21

    :cond_33
    iget-boolean v10, v9, Lae;->H:Z

    if-eqz v10, :cond_34

    goto :goto_21

    :cond_34
    if-eqz v4, :cond_35

    iget-object v10, v9, Lae;->d:Llr;

    if-eqz v10, :cond_35

    iget-object v12, v9, Lae;->e:Lhk0;

    if-eqz v12, :cond_35

    iget-object v10, v10, Llm0;->e:Lpi;

    iget-boolean v10, v10, Lqh;->j:Z

    if-eqz v10, :cond_35

    iget-object v10, v12, Llm0;->e:Lpi;

    iget-boolean v10, v10, Lqh;->j:Z

    if-eqz v10, :cond_35

    :goto_21
    const/4 v10, 0x3

    goto :goto_24

    :cond_35
    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lae;->k(I)I

    move-result v12

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Lae;->k(I)I

    move-result v14

    const/4 v15, 0x3

    if-ne v12, v15, :cond_36

    iget v2, v9, Lae;->s:I

    if-eq v2, v10, :cond_36

    if-ne v14, v15, :cond_36

    iget v2, v9, Lae;->t:I

    if-eq v2, v10, :cond_36

    move v2, v10

    goto :goto_22

    :cond_36
    const/4 v2, 0x0

    :goto_22
    if-nez v2, :cond_3a

    invoke-virtual {v6, v10}, Lbe;->W(I)Z

    move-result v15

    if-eqz v15, :cond_3a

    instance-of v10, v9, Lul0;

    if-nez v10, :cond_3a

    const/4 v10, 0x3

    if-ne v12, v10, :cond_37

    iget v15, v9, Lae;->s:I

    if-nez v15, :cond_37

    if-eq v14, v10, :cond_37

    invoke-virtual {v9}, Lae;->y()Z

    move-result v15

    if-nez v15, :cond_37

    const/4 v2, 0x1

    :cond_37
    if-ne v14, v10, :cond_38

    iget v15, v9, Lae;->t:I

    if-nez v15, :cond_38

    if-eq v12, v10, :cond_38

    invoke-virtual {v9}, Lae;->y()Z

    move-result v15

    if-nez v15, :cond_38

    const/4 v2, 0x1

    :cond_38
    if-eq v12, v10, :cond_39

    if-ne v14, v10, :cond_3b

    :cond_39
    iget v12, v9, Lae;->Z:F

    cmpl-float v12, v12, v17

    if-lez v12, :cond_3b

    const/4 v2, 0x1

    goto :goto_23

    :cond_3a
    const/4 v10, 0x3

    :cond_3b
    :goto_23
    if-eqz v2, :cond_3c

    goto :goto_24

    :cond_3c
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v9, v7}, Lc6;->a(ILae;Lc6$b;)Z

    :goto_24
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_20

    :cond_3d
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iget-object v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_25
    if-ge v3, v2, :cond_42

    iget-object v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v8, v4, Landroidx/constraintlayout/widget/e;

    if-eqz v8, :cond_41

    check-cast v4, Landroidx/constraintlayout/widget/e;

    iget-object v8, v4, Landroidx/constraintlayout/widget/e;->c:Landroid/view/View;

    if-nez v8, :cond_3e

    goto :goto_26

    :cond_3e
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object v4, v4, Landroidx/constraintlayout/widget/e;->c:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object v9, v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q0:Lae;

    const/4 v10, 0x0

    iput v10, v9, Lae;->j0:I

    iget-object v12, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q0:Lae;

    iget-object v14, v12, Lae;->V:[I

    aget v14, v14, v10

    const/4 v10, 0x1

    if-eq v14, v10, :cond_3f

    invoke-virtual {v9}, Lae;->r()I

    move-result v9

    invoke-virtual {v12, v9}, Lae;->O(I)V

    :cond_3f
    iget-object v8, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q0:Lae;

    iget-object v9, v8, Lae;->V:[I

    aget v9, v9, v10

    if-eq v9, v10, :cond_40

    iget-object v9, v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q0:Lae;

    invoke-virtual {v9}, Lae;->l()I

    move-result v9

    invoke-virtual {v8, v9}, Lae;->L(I)V

    :cond_40
    iget-object v4, v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q0:Lae;

    const/16 v8, 0x8

    iput v8, v4, Lae;->j0:I

    :cond_41
    :goto_26
    add-int/lit8 v3, v3, 0x1

    goto :goto_25

    :cond_42
    iget-object v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$100(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_43

    const/4 v3, 0x0

    :goto_27
    if-ge v3, v2, :cond_43

    iget-object v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$100(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v3, v3, 0x1

    goto :goto_27

    :cond_43
    invoke-virtual {v0, v6}, Lc6;->c(Lbe;)V

    iget-object v2, v0, Lc6;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v5, :cond_44

    const/4 v3, 0x0

    invoke-virtual {v0, v6, v3, v11, v13}, Lc6;->b(Lbe;III)V

    goto :goto_28

    :cond_44
    const/4 v3, 0x0

    :goto_28
    if-lez v2, :cond_5b

    iget-object v4, v6, Lae;->V:[I

    aget v5, v4, v3

    const/4 v7, 0x2

    if-ne v5, v7, :cond_45

    const/4 v5, 0x1

    const/16 v16, 0x1

    goto :goto_29

    :cond_45
    move/from16 v16, v3

    const/4 v5, 0x1

    :goto_29
    aget v4, v4, v5

    if-ne v4, v7, :cond_46

    const/4 v4, 0x1

    goto :goto_2a

    :cond_46
    move v4, v3

    :goto_2a
    invoke-virtual/range {p1 .. p1}, Lae;->r()I

    move-result v5

    iget-object v7, v0, Lc6;->c:Lbe;

    iget v7, v7, Lae;->e0:I

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lae;->l()I

    move-result v7

    iget-object v8, v0, Lc6;->c:Lbe;

    iget v8, v8, Lae;->f0:I

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    move v8, v3

    move v9, v8

    :goto_2b
    if-ge v8, v2, :cond_4c

    iget-object v10, v0, Lc6;->a:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lae;

    instance-of v12, v10, Lul0;

    if-nez v12, :cond_47

    move-object/from16 v14, v19

    move-object/from16 v12, v20

    move-object/from16 v15, v23

    goto/16 :goto_30

    :cond_47
    invoke-virtual {v10}, Lae;->r()I

    move-result v12

    invoke-virtual {v10}, Lae;->l()I

    move-result v14

    move-object/from16 v15, v23

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v10, v15}, Lc6;->a(ILae;Lc6$b;)Z

    move-result v21

    or-int v3, v9, v21

    invoke-virtual {v10}, Lae;->r()I

    move-result v9

    move/from16 p3, v3

    invoke-virtual {v10}, Lae;->l()I

    move-result v3

    if-eq v9, v12, :cond_49

    invoke-virtual {v10, v9}, Lae;->O(I)V

    if-eqz v16, :cond_48

    invoke-virtual {v10}, Lae;->s()I

    move-result v9

    iget v12, v10, Lae;->X:I

    add-int/2addr v9, v12

    if-le v9, v5, :cond_48

    invoke-virtual {v10}, Lae;->s()I

    move-result v9

    iget v12, v10, Lae;->X:I

    add-int/2addr v9, v12

    move-object/from16 v12, v20

    invoke-virtual {v10, v12}, Lae;->j(Lsd$a;)Lsd;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lsd;->e()I

    move-result v20

    add-int v9, v20, v9

    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_2c

    :cond_48
    move-object/from16 v12, v20

    :goto_2c
    const/4 v9, 0x1

    goto :goto_2d

    :cond_49
    move-object/from16 v12, v20

    move/from16 v9, p3

    :goto_2d
    if-eq v3, v14, :cond_4b

    invoke-virtual {v10, v3}, Lae;->L(I)V

    if-eqz v4, :cond_4a

    invoke-virtual {v10}, Lae;->t()I

    move-result v3

    iget v9, v10, Lae;->Y:I

    add-int/2addr v3, v9

    if-le v3, v7, :cond_4a

    invoke-virtual {v10}, Lae;->t()I

    move-result v3

    iget v9, v10, Lae;->Y:I

    add-int/2addr v3, v9

    move-object/from16 v14, v19

    invoke-virtual {v10, v14}, Lae;->j(Lsd$a;)Lsd;

    move-result-object v9

    invoke-virtual {v9}, Lsd;->e()I

    move-result v9

    add-int/2addr v9, v3

    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v7, v3

    goto :goto_2e

    :cond_4a
    move-object/from16 v14, v19

    :goto_2e
    const/4 v9, 0x1

    goto :goto_2f

    :cond_4b
    move-object/from16 v14, v19

    :goto_2f
    check-cast v10, Lul0;

    iget-boolean v3, v10, Lul0;->A0:Z

    or-int/2addr v3, v9

    move v9, v3

    :goto_30
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v20, v12

    move-object/from16 v19, v14

    move-object/from16 v23, v15

    const/4 v3, 0x0

    goto/16 :goto_2b

    :cond_4c
    move-object/from16 v14, v19

    move-object/from16 v12, v20

    move-object/from16 v15, v23

    const/4 v3, 0x0

    const/4 v8, 0x2

    :goto_31
    if-ge v3, v8, :cond_5b

    move v10, v9

    const/4 v9, 0x0

    :goto_32
    if-ge v9, v2, :cond_59

    iget-object v8, v0, Lc6;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lae;

    move/from16 p3, v2

    instance-of v2, v8, Lzq;

    if-eqz v2, :cond_4d

    instance-of v2, v8, Lul0;

    if-eqz v2, :cond_4e

    :cond_4d
    instance-of v2, v8, Lpq;

    if-eqz v2, :cond_4f

    :cond_4e
    move/from16 v19, v1

    const/16 v1, 0x8

    goto :goto_33

    :cond_4f
    iget v2, v8, Lae;->j0:I

    move/from16 v19, v1

    const/16 v1, 0x8

    if-ne v2, v1, :cond_50

    goto :goto_33

    :cond_50
    if-eqz v22, :cond_51

    iget-object v2, v8, Lae;->d:Llr;

    iget-object v2, v2, Llm0;->e:Lpi;

    iget-boolean v2, v2, Lqh;->j:Z

    if-eqz v2, :cond_51

    iget-object v2, v8, Lae;->e:Lhk0;

    iget-object v2, v2, Llm0;->e:Lpi;

    iget-boolean v2, v2, Lqh;->j:Z

    if-eqz v2, :cond_51

    goto :goto_33

    :cond_51
    instance-of v2, v8, Lul0;

    if-eqz v2, :cond_52

    :goto_33
    move/from16 p4, v11

    goto/16 :goto_34

    :cond_52
    invoke-virtual {v8}, Lae;->r()I

    move-result v2

    invoke-virtual {v8}, Lae;->l()I

    move-result v1

    iget v6, v8, Lae;->d0:I

    move/from16 p4, v11

    const/4 v11, 0x1

    if-ne v3, v11, :cond_53

    const/4 v11, 0x2

    :cond_53
    invoke-virtual {v0, v11, v8, v15}, Lc6;->a(ILae;Lc6$b;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v8}, Lae;->r()I

    move-result v11

    move/from16 v20, v10

    invoke-virtual {v8}, Lae;->l()I

    move-result v10

    if-eq v11, v2, :cond_55

    invoke-virtual {v8, v11}, Lae;->O(I)V

    if-eqz v16, :cond_54

    invoke-virtual {v8}, Lae;->s()I

    move-result v2

    iget v11, v8, Lae;->X:I

    add-int/2addr v2, v11

    if-le v2, v5, :cond_54

    invoke-virtual {v8}, Lae;->s()I

    move-result v2

    iget v11, v8, Lae;->X:I

    add-int/2addr v2, v11

    invoke-virtual {v8, v12}, Lae;->j(Lsd$a;)Lsd;

    move-result-object v11

    invoke-virtual {v11}, Lsd;->e()I

    move-result v11

    add-int/2addr v11, v2

    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_54
    const/16 v20, 0x1

    :cond_55
    if-eq v10, v1, :cond_57

    invoke-virtual {v8, v10}, Lae;->L(I)V

    if-eqz v4, :cond_56

    invoke-virtual {v8}, Lae;->t()I

    move-result v1

    iget v2, v8, Lae;->Y:I

    add-int/2addr v1, v2

    if-le v1, v7, :cond_56

    invoke-virtual {v8}, Lae;->t()I

    move-result v1

    iget v2, v8, Lae;->Y:I

    add-int/2addr v1, v2

    invoke-virtual {v8, v14}, Lae;->j(Lsd$a;)Lsd;

    move-result-object v2

    invoke-virtual {v2}, Lsd;->e()I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v7, v1

    :cond_56
    const/16 v20, 0x1

    :cond_57
    iget-boolean v1, v8, Lae;->F:Z

    if-eqz v1, :cond_58

    iget v1, v8, Lae;->d0:I

    if-eq v6, v1, :cond_58

    const/4 v10, 0x1

    goto :goto_34

    :cond_58
    move/from16 v10, v20

    :goto_34
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v6, p1

    move/from16 v2, p3

    move/from16 v11, p4

    move/from16 v1, v19

    const/4 v8, 0x2

    goto/16 :goto_32

    :cond_59
    move/from16 v19, v1

    move/from16 p3, v2

    move/from16 p4, v11

    if-eqz v10, :cond_5a

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v1, p1

    move/from16 v2, p4

    invoke-virtual {v0, v1, v3, v2, v13}, Lc6;->b(Lbe;III)V

    move-object v6, v1

    move v11, v2

    move/from16 v1, v19

    const/4 v8, 0x2

    const/4 v9, 0x0

    move/from16 v2, p3

    goto/16 :goto_31

    :cond_5a
    move-object/from16 v1, p1

    goto :goto_35

    :cond_5b
    move/from16 v19, v1

    move-object v1, v6

    :goto_35
    move/from16 v0, v19

    iput v0, v1, Lbe;->F0:I

    const/16 v0, 0x200

    invoke-virtual {v1, v0}, Lbe;->W(I)Z

    move-result v0

    sput-boolean v0, Lrv;->p:Z

    :cond_5c
    return-void
.end method

.method public setConstraintSet(Landroidx/constraintlayout/widget/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/b;

    return-void
.end method

.method public setDesignInformation(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_2

    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_2

    instance-of p1, p3, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    :cond_0
    check-cast p2, Ljava/lang/String;

    const-string p1, "/"

    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    :cond_1
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public setId(I)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    invoke-super {p0, p1}, Landroid/view/View;->setId(I)V

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinHeight(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setOnConstraintsChanged(Lde;)V
    .locals 0

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Lvd;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 1

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lbe;

    iput p1, v0, Lbe;->F0:I

    const/16 p1, 0x200

    invoke-virtual {v0, p1}, Lbe;->W(I)Z

    move-result p1

    sput-boolean p1, Lrv;->p:Z

    return-void
.end method

.method public setSelfDimensionBehaviour(Lbe;IIII)V
    .locals 8

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v7, -0x80000000

    if-eq p2, v7, :cond_3

    if-eqz p2, :cond_1

    if-eq p2, v6, :cond_0

    move p2, v3

    goto :goto_0

    :cond_0
    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    sub-int/2addr p2, v0

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    move p3, v3

    goto :goto_2

    :cond_1
    if-nez v2, :cond_2

    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    invoke-static {v4, p2}, Ljava/lang/Math;->max(II)I

    move-result p3

    goto :goto_1

    :cond_2
    move p2, v5

    :goto_0
    move p3, p2

    move p2, v4

    goto :goto_2

    :cond_3
    if-nez v2, :cond_4

    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    invoke-static {v4, p2}, Ljava/lang/Math;->max(II)I

    move-result p3

    :cond_4
    :goto_1
    move p2, p3

    move p3, v5

    :goto_2
    if-eq p4, v7, :cond_8

    if-eqz p4, :cond_6

    if-eq p4, v6, :cond_5

    move v5, v3

    goto :goto_3

    :cond_5
    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    sub-int/2addr p4, v1

    invoke-static {p4, p5}, Ljava/lang/Math;->min(II)I

    move-result p5

    move v5, v3

    goto :goto_4

    :cond_6
    if-nez v2, :cond_7

    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    invoke-static {v4, p4}, Ljava/lang/Math;->max(II)I

    move-result p5

    goto :goto_4

    :cond_7
    :goto_3
    move p5, v4

    goto :goto_4

    :cond_8
    if-nez v2, :cond_9

    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    invoke-static {v4, p4}, Ljava/lang/Math;->max(II)I

    move-result p5

    :cond_9
    :goto_4
    invoke-virtual {p1}, Lae;->r()I

    move-result p4

    if-ne p2, p4, :cond_a

    invoke-virtual {p1}, Lae;->l()I

    move-result p4

    if-eq p5, p4, :cond_b

    :cond_a
    iget-object p4, p1, Lbe;->u0:Lph;

    iput-boolean v3, p4, Lph;->c:Z

    :cond_b
    iput v4, p1, Lae;->b0:I

    iput v4, p1, Lae;->c0:I

    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    sub-int/2addr p4, v0

    iget-object v2, p1, Lae;->D:[I

    aput p4, v2, v4

    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    sub-int/2addr p4, v1

    aput p4, v2, v3

    iput v4, p1, Lae;->e0:I

    iput v4, p1, Lae;->f0:I

    invoke-virtual {p1, p3}, Lae;->M(I)V

    invoke-virtual {p1, p2}, Lae;->O(I)V

    invoke-virtual {p1, v5}, Lae;->N(I)V

    invoke-virtual {p1, p5}, Lae;->L(I)V

    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    sub-int/2addr p2, v0

    if-gez p2, :cond_c

    iput v4, p1, Lae;->e0:I

    goto :goto_5

    :cond_c
    iput p2, p1, Lae;->e0:I

    :goto_5
    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    sub-int/2addr p2, v1

    if-gez p2, :cond_d

    iput v4, p1, Lae;->f0:I

    goto :goto_6

    :cond_d
    iput p2, p1, Lae;->f0:I

    :goto_6
    return-void
.end method

.method public setState(III)V
    .locals 5

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Lvd;

    if-eqz v0, :cond_a

    int-to-float p2, p2

    int-to-float p3, p3

    iget v1, v0, Lvd;->b:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v1, p1, :cond_6

    if-ne p1, v2, :cond_0

    iget-object p1, v0, Lvd;->d:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvd$a;

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lvd;->d:Landroid/util/SparseArray;

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvd$a;

    :goto_0
    iget v1, v0, Lvd;->c:I

    if-eq v1, v2, :cond_1

    iget-object v4, p1, Lvd$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvd$b;

    invoke-virtual {v1, p2, p3}, Lvd$b;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {p1, p2, p3}, Lvd$a;->a(FF)I

    move-result p2

    iget p3, v0, Lvd;->c:I

    if-ne p3, p2, :cond_2

    goto :goto_5

    :cond_2
    if-ne p2, v2, :cond_3

    move-object p3, v3

    goto :goto_1

    :cond_3
    iget-object p3, p1, Lvd$a;->b:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lvd$b;

    iget-object p3, p3, Lvd$b;->f:Landroidx/constraintlayout/widget/b;

    :goto_1
    if-ne p2, v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object p1, p1, Lvd$a;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvd$b;

    iget p1, p1, Lvd$b;->e:I

    :goto_2
    if-nez p3, :cond_5

    goto :goto_5

    :cond_5
    iput p2, v0, Lvd;->c:I

    iget-object p1, v0, Lvd;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p3, p1}, Landroidx/constraintlayout/widget/b;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {p1, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setConstraintSet(Landroidx/constraintlayout/widget/b;)V

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    goto :goto_5

    :cond_6
    iput p1, v0, Lvd;->b:I

    iget-object v1, v0, Lvd;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvd$a;

    invoke-virtual {p1, p2, p3}, Lvd$a;->a(FF)I

    move-result p2

    if-ne p2, v2, :cond_7

    iget-object p3, p1, Lvd$a;->d:Landroidx/constraintlayout/widget/b;

    goto :goto_3

    :cond_7
    iget-object p3, p1, Lvd$a;->b:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lvd$b;

    iget-object p3, p3, Lvd$b;->f:Landroidx/constraintlayout/widget/b;

    :goto_3
    if-ne p2, v2, :cond_8

    goto :goto_4

    :cond_8
    iget-object p1, p1, Lvd$a;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvd$b;

    iget p1, p1, Lvd$b;->e:I

    :goto_4
    if-nez p3, :cond_9

    goto :goto_5

    :cond_9
    iput p2, v0, Lvd;->c:I

    iget-object p1, v0, Lvd;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p3, p1}, Landroidx/constraintlayout/widget/b;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {p1, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setConstraintSet(Landroidx/constraintlayout/widget/b;)V

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    :cond_a
    :goto_5
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
