.class public final Lud0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lfm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:Lt6;

.field public final d:Lwe;


# direct methods
.method public constructor <init>(ILwe;Lt6;Lfm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lud0;->a:Lfm;

    iput p1, p0, Lud0;->b:I

    iput-object p3, p0, Lud0;->c:Lt6;

    iput-object p2, p0, Lud0;->d:Lwe;

    return-void
.end method
