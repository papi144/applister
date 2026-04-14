.class Landroidx/transition/TransitionValuesMaps;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mIdValues:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final mItemIdValues:Lxw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxw<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final mNameValues:Lh5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh5<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final mViewValues:Lh5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh5<",
            "Landroid/view/View;",
            "Landroidx/transition/TransitionValues;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lh5;

    invoke-direct {v0}, Lh5;-><init>()V

    iput-object v0, p0, Landroidx/transition/TransitionValuesMaps;->mViewValues:Lh5;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/transition/TransitionValuesMaps;->mIdValues:Landroid/util/SparseArray;

    new-instance v0, Lxw;

    invoke-direct {v0}, Lxw;-><init>()V

    iput-object v0, p0, Landroidx/transition/TransitionValuesMaps;->mItemIdValues:Lxw;

    new-instance v0, Lh5;

    invoke-direct {v0}, Lh5;-><init>()V

    iput-object v0, p0, Landroidx/transition/TransitionValuesMaps;->mNameValues:Lh5;

    return-void
.end method
