.class public final Lzn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbo<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxn$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzn;->a:Lbo;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lzn;->a:Lbo;

    iget-object v0, v0, Lbo;->g:Lho;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->M()V

    return-void
.end method
